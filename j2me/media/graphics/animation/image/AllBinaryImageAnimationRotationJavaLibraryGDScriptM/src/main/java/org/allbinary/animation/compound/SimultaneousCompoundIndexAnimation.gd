# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name SimultaneousCompoundIndexAnimation
extends IndexedAnimation

const jinterfaces_SimultaneousCompoundIndexAnimation = " "
const jclassname_SimultaneousCompoundIndexAnimation = "org.allbinary.animation.compound.SimultaneousCompoundIndexAnimation"
var animationInterfaceArray = null

func jfields_SimultaneousCompoundIndexAnimation():
    return self

func jinit_SimultaneousCompoundIndexAnimation_2(animationInterfaceArray, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_SimultaneousCompoundIndexAnimation()
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
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
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
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
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
            var jtemp3 = index
            if not ((jtemp3 >= 0)): break
            self.animationInterfaceArray[index].nextFrame_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor3 = true
        while true:
            if jfor3:
                jfor3 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            self.animationInterfaceArray[index].paintXY_3(graphics, x, y)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor4 = true
        while true:
            if jfor4:
                jfor4 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp5 = index
            if not ((jtemp5 >= 0)): break
            self.animationInterfaceArray[index].paintThreedXYZ_4(graphics, x, y, z)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func set_1(gl):
    if true:
        var index = J.jlen(self.animationInterfaceArray)
        var jfor5 = true
        while true:
            if jfor5:
                jfor5 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp6 = index
            if not ((jtemp6 >= 0)): break
            self.animationInterfaceArray[index].set_1(gl)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getAnimationInterfaceArray_0():
    return self.animationInterfaceArray

func setAnimationInterfaceArray_1(animationInterfaceArray):
    self.animationInterfaceArray = animationInterfaceArray

