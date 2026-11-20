# Generated Code Do Not Modify
# package org.allbinary.animation
class_name NullRotationAnimationFactory
extends JObject

const jinterfaces_NullRotationAnimationFactory = " AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface "
const jclassname_NullRotationAnimationFactory = "org.allbinary.animation.NullRotationAnimationFactory"
var NULL_ROTATION_ANIMATION_ARRAY = null
var NULL_ANIMATION = null
static var NULL_ROTATION_ANIMATION_FACTORY = null
static func jget_NULL_ROTATION_ANIMATION_FACTORY():
    jclinit_NullRotationAnimationFactory()
    return NULL_ROTATION_ANIMATION_FACTORY
static func jset_NULL_ROTATION_ANIMATION_FACTORY(value):
    jclinit_NullRotationAnimationFactory()
    NULL_ROTATION_ANIMATION_FACTORY = value
    return value

static var jclinitstate_NullRotationAnimationFactory = false
static func jclinit_NullRotationAnimationFactory():
    if jclinitstate_NullRotationAnimationFactory:
        return
    jclinitstate_NullRotationAnimationFactory = true
    NULL_ROTATION_ANIMATION_FACTORY = NullRotationAnimationFactory.new().jinit_NullRotationAnimationFactory_0()

func jfields_NullRotationAnimationFactory():
    self.NULL_ROTATION_ANIMATION_ARRAY = J.jnewarray(0, null)
    self.NULL_ANIMATION = NullRotationAnimation2.new().jinit_NullRotationAnimation2_0()
    return self

func jinit_NullRotationAnimationFactory_0():
    jclinit_NullRotationAnimationFactory()
    super.jinit_JObject_0()
    self.jfields_NullRotationAnimationFactory()
    pass
    return self

static func getFactoryInstance_0():
    jclinit_NullRotationAnimationFactory()
    return NullRotationAnimationFactory.NULL_ROTATION_ANIMATION_FACTORY

func getInstance_1(instanceId):
    return self.NULL_ANIMATION

func getInstanceAnimation_1(animationInterface):
    return self.NULL_ANIMATION

func setInitialScale_1(scaleProperties):
    pass

