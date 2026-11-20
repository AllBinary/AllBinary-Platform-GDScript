# Generated Code Do Not Modify
# package org.allbinary.animation.special
class_name SpecialAnimation
extends IndexedAnimation

const jinterfaces_SpecialAnimation = " SpecialAnimationInterface "
const jclassname_SpecialAnimation = "org.allbinary.animation.special.SpecialAnimation"
static var NULL_SPECIAL_ANIMATION = null
static func jget_NULL_SPECIAL_ANIMATION():
    jclinit_SpecialAnimation()
    return NULL_SPECIAL_ANIMATION
static func jset_NULL_SPECIAL_ANIMATION(value):
    jclinit_SpecialAnimation()
    NULL_SPECIAL_ANIMATION = value
    return value

static var jclinitstate_SpecialAnimation = false
static func jclinit_SpecialAnimation():
    if jclinitstate_SpecialAnimation:
        return
    jclinitstate_SpecialAnimation = true
    NULL_SPECIAL_ANIMATION = SpecialAnimation.new().jinit_SpecialAnimation_1(IndexedAnimationBehavior.new().jinit_IndexedAnimationBehavior_2(1, 250))

func jfields_SpecialAnimation():
    return self

static func getInstance_0():
    jclinit_SpecialAnimation()
    return SpecialAnimation.NULL_SPECIAL_ANIMATION

func jinit_SpecialAnimation_1(animationBehavior):
    jclinit_SpecialAnimation()
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_SpecialAnimation()
    if JThrowable.pending != null: return self
    return self

func nextFrame_0():
    var indexedAnimationBehavior = (self.animationBehaviorP)
    indexedAnimationBehavior.loopIndex = J.jint(indexedAnimationBehavior.loopIndex + 1)

func setLastFrame_0():
    pass

func isComplete_0():
    return false

func open_0():
    pass

func close_0():
    pass

func process_0():
    pass

