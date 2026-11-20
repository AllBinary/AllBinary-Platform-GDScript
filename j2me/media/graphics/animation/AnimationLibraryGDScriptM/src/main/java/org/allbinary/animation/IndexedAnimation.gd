# Generated Code Do Not Modify
# package org.allbinary.animation
class_name IndexedAnimation
extends JAnimation

const jinterfaces_IndexedAnimation = " IndexedAnimationInterface "
const jclassname_IndexedAnimation = "org.allbinary.animation.IndexedAnimation"
var logUtil = null
var commonStrings = null
var animationBehaviorP = null

func jfields_IndexedAnimation():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_IndexedAnimation_1(animationBehavior):
    super.jinit_JAnimation_0()
    self.jfields_IndexedAnimation()
    self.animationBehaviorP = animationBehavior
    return self

func getAnimationBehavior_0():
    return self.animationBehaviorP

func reset_0():
    self.animationBehaviorP.reset_0()
    if JThrowable.pending != null: return
    setFrame_1(0)
    if JThrowable.pending != null: return

func setFrame_1(index):
    pass

func getFrame_0():
    return 0

func getAnimationSize_0():
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return 0

func getSize_0():
    return 0

func previousFrame_0():
    pass

func isLastFrame_0():
    if (getFrame_0() == J.jint(getSize_0() - 1)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func setState_1(indexedAnimation):
    setFrame_1(indexedAnimation.getFrame_0())
    if JThrowable.pending != null: return
    setDx_1(indexedAnimation.getDx_0())
    if JThrowable.pending != null: return
    setDy_1(indexedAnimation.getDy_0())
    if JThrowable.pending != null: return

func getWidth_0():
    return 0

func getHeight_0():
    return 0

