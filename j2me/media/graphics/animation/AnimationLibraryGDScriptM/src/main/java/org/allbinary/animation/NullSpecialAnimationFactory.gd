# Generated Code Do Not Modify
# package org.allbinary.animation
class_name NullSpecialAnimationFactory
extends JObject

const jinterfaces_NullSpecialAnimationFactory = " AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface "
const jclassname_NullSpecialAnimationFactory = "org.allbinary.animation.NullSpecialAnimationFactory"
static var NULL_SPECIAL_ANIMATION_FACTORY = null
static func jget_NULL_SPECIAL_ANIMATION_FACTORY():
    jclinit_NullSpecialAnimationFactory()
    return NULL_SPECIAL_ANIMATION_FACTORY
static func jset_NULL_SPECIAL_ANIMATION_FACTORY(value):
    jclinit_NullSpecialAnimationFactory()
    NULL_SPECIAL_ANIMATION_FACTORY = value
    return value

static var jclinitstate_NullSpecialAnimationFactory = false
static func jclinit_NullSpecialAnimationFactory():
    if jclinitstate_NullSpecialAnimationFactory:
        return
    jclinitstate_NullSpecialAnimationFactory = true
    NULL_SPECIAL_ANIMATION_FACTORY = NullSpecialAnimationFactory.new().jinit_NullSpecialAnimationFactory_0()

func jfields_NullSpecialAnimationFactory():
    return self

func jinit_NullSpecialAnimationFactory_0():
    jclinit_NullSpecialAnimationFactory()
    super.jinit_JObject_0()
    self.jfields_NullSpecialAnimationFactory()
    pass
    return self

static func getFactoryInstance_0():
    jclinit_NullSpecialAnimationFactory()
    return NullSpecialAnimationFactory.NULL_SPECIAL_ANIMATION_FACTORY

func getInstance_1(instanceId):
    return SpecialAnimation.getInstance_0()

func getInstanceAnimation_1(animationInterface):
    return SpecialAnimation.getInstance_0()

func setInitialScale_1(scaleProperties):
    pass

