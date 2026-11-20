# Generated Code Do Not Modify
# package org.allbinary.animation
class_name VectorAnimation
extends IndexedAnimation

const jinterfaces_VectorAnimation = " VectorAnimationInterface "
const jclassname_VectorAnimation = "org.allbinary.animation.VectorAnimation"
var currentPoints = null
var circularIndexUtil = null

func jfields_VectorAnimation():
    self.currentPoints = NullUtil.getInstance_0().NULL_INT_ARRAY_ARRAY_ARRAY
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(0)
    return self

static func createVectorAnimation_3(currentPoints2, basicColor, animationBehavior):
    var currentPoints = J.jnewarray3(1, J.jlen(currentPoints2), 2, 0)
    var size = J.jlen(currentPoints2)
    if true:
        var index = 0
        while (index < size):
            currentPoints[0][index][0] = currentPoints2[index][0]
            currentPoints[0][index][1] = currentPoints2[index][1]
            index = J.jint(index + 1)
    return VectorAnimation.new().jinit_VectorAnimation_3(currentPoints, basicColor, animationBehavior)

func jinit_VectorAnimation_3(currentPoints, basicColor, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_VectorAnimation()
    if JThrowable.pending != null: return self
    setPoints_1(currentPoints)
    if JThrowable.pending != null: return self
    setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return self
    return self

func setBasicColorP_1(basicColor):
    var changed = false
    if ((getBasicColorP_0() == null) or (getBasicColorP_0().intValue_0() != basicColor.intValue_0())):
        changed = true
    if JThrowable.pending != null: return
    super.setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return
    if changed:
        updateModifiers_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func changeBasicColor_1(basicColor):
    var changed = false
    if ((getChangeBasicColor_0() == null) or (J.d_intValue_0(getChangeBasicColor_0()) != basicColor.intValue_0())):
        changed = true
    if JThrowable.pending != null: return
    super.changeBasicColor_1(basicColor)
    if JThrowable.pending != null: return
    if changed:
        updateModifiers_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setAlpha_1(alpha):
    var changed = false
    if (self.alphaP != alpha):
        changed = true
    super.setAlpha_1(alpha)
    if JThrowable.pending != null: return
    if changed:
        updateModifiers_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setScale_2(scaleX, scaleY):
    pass

func setMaxScale_2(maxScaleX, maxScaleY):
    pass

func updateModifiers_0():
    pass

func getAnimationSize_0():
    return getSize_0()

func getSize_0():
    return J.jlen(self.currentPoints)

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func nextFrame_0():
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    self.circularIndexUtil.previous_0()
    if JThrowable.pending != null: return

func paintVectors_3(graphics, x, y):
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
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
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

func paintXY_3(graphics, x, y):
    self.basicSetColorUtil.setBasicColorP_2(graphics, self.basicColor)
    if JThrowable.pending != null: return
    paintVectors_3(graphics, x, y)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.circularIndexUtil.getIndex_0()

func setFrame_1(index):
    self.circularIndexUtil.setIndex_1(index)
    if JThrowable.pending != null: return

func getPoints_1(frame):
    return self.currentPoints[frame]

func setPoints_1(currentPoints):
    self.currentPoints = currentPoints
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(J.jlen(currentPoints))
    if JThrowable.pending != null: return

func getBasicColorP_0():
    return super.getBasicColorP_0()

