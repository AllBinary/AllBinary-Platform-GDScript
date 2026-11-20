# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name SimultaneousCompoundIndexedAnimation
extends IndexedAnimation

const jinterfaces_SimultaneousCompoundIndexedAnimation = " "
const jclassname_SimultaneousCompoundIndexedAnimation = "org.allbinary.animation.compound.SimultaneousCompoundIndexedAnimation"
var animationInterfaceArray = null

func jfields_SimultaneousCompoundIndexedAnimation():
    return self

func jinit_SimultaneousCompoundIndexedAnimation_2(animationInterfaceArray, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_SimultaneousCompoundIndexedAnimation()
    if JThrowable.pending != null: return self
    self.animationInterfaceArray = animationInterfaceArray
    return self

func setFrame_1(frameIndex):
    var indexedAnimation = null
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
            indexedAnimation = self.animationInterfaceArray[index]
            indexedAnimation.setFrame_1(frameIndex)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getFrame_0():
    var indexedAnimation = self.animationInterfaceArray[0]
    return indexedAnimation.getFrame_0()

func getSize_0():
    var indexedAnimation = self.animationInterfaceArray[0]
    return indexedAnimation.getSize_0()

func previousFrame_0():
    var indexedAnimation = null
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
            indexedAnimation = self.animationInterfaceArray[index]
            indexedAnimation.previousFrame_0()
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

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

func paintXY_3(graphics, x, y):
    var size = J.jlen(self.animationInterfaceArray)
    if true:
        var index = 0
        while (index < size):
            self.animationInterfaceArray[index].paintXY_3(graphics, x, y)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func paintThreedXYZ_4(graphics, x, y, z):
    var size = J.jlen(self.animationInterfaceArray)
    if true:
        var index = 0
        while (index < size):
            self.animationInterfaceArray[index].paintThreedXYZ_4(graphics, x, y, z)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func getAnimationInterfaceArray_0():
    return self.animationInterfaceArray

func setAnimationInterfaceArray_1(animationInterfaceArray):
    self.animationInterfaceArray = animationInterfaceArray

