# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name AutoCompoundRotationAnimation
extends RotationAnimation

const jinterfaces_AutoCompoundRotationAnimation = " CompoundAnimationInterface "
const jclassname_AutoCompoundRotationAnimation = "org.allbinary.animation.compound.AutoCompoundRotationAnimation"
var animationInterfaceArray = null

func jfields_AutoCompoundRotationAnimation():
    return self

func jinit_AutoCompoundRotationAnimation_2(animationInterfaceArray, animationBehavior):
    super.jinit_RotationAnimation_3(AngleInfo.getInstance_1(AngleFactory.getInstance_0().QUARTER_TOTAL_ANGLE), CircularIndexUtil.createInstance_1(4), animationBehavior)
    self.jfields_AutoCompoundRotationAnimation()
    if JThrowable.pending != null: return self
    self.animationInterfaceArray = animationInterfaceArray
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(J.jlen(self.animationInterfaceArray))
    if JThrowable.pending != null: return self
    return self

func setFrame_1(index):
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].setFrame_1(index)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].getFrame_0()

func getAnimationSize_0():
    return self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].getAnimationSize_0()

func getSize_0():
    return self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].getSize_0()

func previousFrame_0():
    self.circularIndexUtil.previous_0()
    if JThrowable.pending != null: return
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].previousFrame_0()
    if JThrowable.pending != null: return

func nextFrame_0():
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].nextFrame_0()
    if JThrowable.pending != null: return

func previousRotation_0():
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].previousRotation_0()
    if JThrowable.pending != null: return

func nextRotation_0():
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].nextRotation_0()
    if JThrowable.pending != null: return

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].paintThreedXYZ_4(graphics, x, y, z)
    if JThrowable.pending != null: return

func getCurrentAnimation_0():
    return self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()]

func nextAnimation_0():
    var frame = getFrame_0()
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return
    setFrame_1(frame)
    if JThrowable.pending != null: return

func previousAnimation_0():
    var frame = getFrame_0()
    if JThrowable.pending != null: return
    self.circularIndexUtil.previous_0()
    if JThrowable.pending != null: return
    setFrame_1(frame)
    if JThrowable.pending != null: return

func setAnimation_1(index):
    var frame = getFrame_0()
    if JThrowable.pending != null: return
    self.circularIndexUtil.setIndex_1(index)
    if JThrowable.pending != null: return
    setFrame_1(frame)
    if JThrowable.pending != null: return

func setFrameByDirection_1(direction):
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].setFrameByDirection_1(direction)
    if JThrowable.pending != null: return

func setFrameToAngle_1(angle):
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].setFrameToAngle_1(angle)
    if JThrowable.pending != null: return

func adjustFrameToAngle_1(newAngle):
    adjustFrame_1(newAngle.getValue_0())
    if JThrowable.pending != null: return

func adjustFrame_1(angle):
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].adjustFrame_1(angle)
    if JThrowable.pending != null: return

func getAngleInfoP_0():
    return self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].getAngleInfoP_0()

func getAnimationInterfaceArray_0():
    return self.animationInterfaceArray

func setAnimationInterfaceArray_1(animationInterfaceArray):
    self.animationInterfaceArray = animationInterfaceArray

func set_1(gl):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            self.animationInterfaceArray[index].set_1(gl)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

