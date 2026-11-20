# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorBaseRotationAnimation
extends RotationAnimation

const jinterfaces_VectorBaseRotationAnimation = " VectorAnimationInterface "
const jclassname_VectorBaseRotationAnimation = "org.allbinary.animation.VectorBaseRotationAnimation"
var currentPoints = null

func jfields_VectorBaseRotationAnimation():
    self.currentPoints = NullUtil.getInstance_0().NULL_INT_ARRAY_ARRAY_ARRAY
    return self

func jinit_VectorBaseRotationAnimation_4(angleInfo, currentPoints, basicColor, animationBehavior):
    super.jinit_RotationAnimation_3(angleInfo, CircularIndexUtil.createInstance_1(J.jdiv(360, angleInfo.getAngleIncrementInfo_0().getAngleIncrement_0())), animationBehavior)
    self.jfields_VectorBaseRotationAnimation()
    if JThrowable.pending != null: return self
    setPoints_1(currentPoints)
    if JThrowable.pending != null: return self
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func getAnimationSize_0():
    return getSize_0()

func getFrame_0():
    return self.circularIndexUtil.getIndex_0()

func setFrame_1(index):
    self.circularIndexUtil.setIndex_1(index)
    if JThrowable.pending != null: return

func nextFrame_0():
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    self.circularIndexUtil.previous_0()
    if JThrowable.pending != null: return

func getSize_0():
    return J.jlen(self.currentPoints)

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP_2(graphics, self.basicColor)
    if JThrowable.pending != null: return
    while true:
        var nextPointX = 0
        var nextPointY = 0
        var nextPoint = null
        var point = null
        var currentPointsFrame = self.currentPoints[self.circularIndexUtil.getIndex_0()]
        if JThrowable.pending != null: break
        var size = J.jlen(currentPointsFrame)
        var index = J.jint(size - 2)
        while true:
            index = J.jint(index - 1)
            var jtemp3 = index
            if not ((jtemp3 >= 0)): break
            nextPoint = currentPointsFrame[index]
            point = currentPointsFrame[J.jint(index + 1)]
            nextPointX = nextPoint[0]
            nextPointY = nextPoint[1]
            if (nextPointX != 1000):
                graphics.drawLine_4(J.jint(point[0] + x), J.jint(point[1] + y), J.jint(nextPointX + x), J.jint(nextPointY + y))
                if JThrowable.pending != null: break
            else:
                index = J.jint(index - 1)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "paintVectors", e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getPoints_1(frame):
    return self.currentPoints[frame]

func setPoints_1(currentPoints):
    self.currentPoints = currentPoints
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(J.jlen(self.currentPoints))
    if JThrowable.pending != null: return

func getBasicColorP_0():
    return super.getBasicColorP_0()

func setBasicColorP_1(basicColor):
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return

