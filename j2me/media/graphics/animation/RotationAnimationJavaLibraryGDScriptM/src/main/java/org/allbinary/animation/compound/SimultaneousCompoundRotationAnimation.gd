# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name SimultaneousCompoundRotationAnimation
extends RotationAnimation

const jinterfaces_SimultaneousCompoundRotationAnimation = " "
const jclassname_SimultaneousCompoundRotationAnimation = "org.allbinary.animation.compound.SimultaneousCompoundRotationAnimation"
var animationInterfaceArray = null

func jfields_SimultaneousCompoundRotationAnimation():
    return self

func jinit_SimultaneousCompoundRotationAnimation_2(animationInterfaceArray, animationBehavior):
    super.jinit_RotationAnimation_3(AngleInfo.getInstance_1(AngleFactory.getInstance_0().QUARTER_TOTAL_ANGLE), CircularIndexUtil.createInstance_1(4), animationBehavior)
    self.jfields_SimultaneousCompoundRotationAnimation()
    if JThrowable.pending != null: return self
    self.animationInterfaceArray = animationInterfaceArray
    return self

func setFrame_1(frameIndex):
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
            self.animationInterfaceArray[index].setFrame_1(frameIndex)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getFrame_0():
    return self.animationInterfaceArray[0].getFrame_0()

func getAnimationSize_0():
    return self.animationInterfaceArray[0].getAnimationSize_0()

func getSize_0():
    return self.animationInterfaceArray[0].getSize_0()

func previousFrame_0():
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp3 = index
            if not ((jtemp3 >= 0)): break
            self.animationInterfaceArray[index].previousFrame_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func nextFrame_0():
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor2 = true
        while true:
            if jfor2:
                jfor2 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            self.animationInterfaceArray[index].nextFrame_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func previousRotation_0():
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor3 = true
        while true:
            if jfor3:
                jfor3 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp5 = index
            if not ((jtemp5 >= 0)): break
            self.animationInterfaceArray[index].previousRotation_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func nextRotation_0():
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor4 = true
        while true:
            if jfor4:
                jfor4 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp6 = index
            if not ((jtemp6 >= 0)): break
            self.animationInterfaceArray[index].nextRotation_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor5 = true
        while true:
            if jfor5:
                jfor5 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp7 = index
            if not ((jtemp7 >= 0)): break
            self.animationInterfaceArray[index].paintXY_3(graphics, x, y)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor6 = true
        while true:
            if jfor6:
                jfor6 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp8 = index
            if not ((jtemp8 >= 0)): break
            self.animationInterfaceArray[index].paintThreedXYZ_4(graphics, x, y, z)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setFrameByDirection_1(direction):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor7 = true
        while true:
            if jfor7:
                jfor7 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp9 = index
            if not ((jtemp9 >= 0)): break
            self.animationInterfaceArray[index].setFrameByDirection_1(direction)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setFrameToAngle_1(angle):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor8 = true
        while true:
            if jfor8:
                jfor8 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp10 = index
            if not ((jtemp10 >= 0)): break
            self.animationInterfaceArray[index].setFrameToAngle_1(angle)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func adjustFrameToAngle_1(newAngle):
    adjustFrame_1(newAngle.getValue_0())
    if JThrowable.pending != null: return

func adjustFrame_1(angle):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor9 = true
        while true:
            if jfor9:
                jfor9 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp11 = index
            if not ((jtemp11 >= 0)): break
            self.animationInterfaceArray[index].adjustFrame_1(angle)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getAngleInfoP_0():
    return self.animationInterfaceArray[0].getAngleInfoP_0()

func getAnimationInterfaceArray_0():
    return self.animationInterfaceArray

func setAnimationInterfaceArray_1(animationInterfaceArray):
    self.animationInterfaceArray = animationInterfaceArray

func set_1(gl):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor10 = true
        while true:
            if jfor10:
                jfor10 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp12 = index
            if not ((jtemp12 >= 0)): break
            self.animationInterfaceArray[index].set_1(gl)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

