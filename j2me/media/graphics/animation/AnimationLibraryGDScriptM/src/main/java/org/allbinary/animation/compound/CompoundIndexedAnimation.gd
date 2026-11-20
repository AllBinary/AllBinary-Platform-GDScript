# Generated Code Do Not Modify
# package org.allbinary.animation.compound
class_name CompoundIndexedAnimation
extends IndexedAnimation

const jinterfaces_CompoundIndexedAnimation = " CompoundAnimationInterface "
const jclassname_CompoundIndexedAnimation = "org.allbinary.animation.compound.CompoundIndexedAnimation"
var circularIndexUtil = null
var animationInterfaceArray = null

func jfields_CompoundIndexedAnimation():
    return self

func jinit_CompoundIndexedAnimation_2(animationInterfaceArray, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_CompoundIndexedAnimation()
    if JThrowable.pending != null: return self
    self.animationInterfaceArray = animationInterfaceArray
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(J.jlen(self.animationInterfaceArray))
    if JThrowable.pending != null: return self
    return self

func setFrame_1(index):
    var indexedAnimation = self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return
    indexedAnimation.setFrame_1(index)
    if JThrowable.pending != null: return

func getFrame_0():
    var indexedAnimation = self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return 0
    return indexedAnimation.getFrame_0()

func getSize_0():
    var indexedAnimation = self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return 0
    return indexedAnimation.getSize_0()

func previousFrame_0():
    var indexedAnimation = self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()]
    if JThrowable.pending != null: return
    indexedAnimation.previousFrame_0()
    if JThrowable.pending != null: return

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func nextFrame_0():
    self.animationInterfaceArray[self.circularIndexUtil.getIndex_0()].nextFrame_0()
    if JThrowable.pending != null: return

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
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            self.animationInterfaceArray[index].set_1(gl)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

