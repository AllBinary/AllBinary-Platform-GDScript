# Generated Code Do Not Modify
# package org.allbinary.animation
class_name NullIndexedAnimationFactory
extends JObject

const jinterfaces_NullIndexedAnimationFactory = " AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface "
const jclassname_NullIndexedAnimationFactory = "org.allbinary.animation.NullIndexedAnimationFactory"
var NULL_ANIMATION = null
static var NULL_INDEXED_ANIMATION_ARRAY = null
static func jget_NULL_INDEXED_ANIMATION_ARRAY():
    jclinit_NullIndexedAnimationFactory()
    return NULL_INDEXED_ANIMATION_ARRAY
static func jset_NULL_INDEXED_ANIMATION_ARRAY(value):
    jclinit_NullIndexedAnimationFactory()
    NULL_INDEXED_ANIMATION_ARRAY = value
    return value
static var NULL_INDEXED_ANIMATION_FACTORY = null
static func jget_NULL_INDEXED_ANIMATION_FACTORY():
    jclinit_NullIndexedAnimationFactory()
    return NULL_INDEXED_ANIMATION_FACTORY
static func jset_NULL_INDEXED_ANIMATION_FACTORY(value):
    jclinit_NullIndexedAnimationFactory()
    NULL_INDEXED_ANIMATION_FACTORY = value
    return value

static var jclinitstate_NullIndexedAnimationFactory = false
static func jclinit_NullIndexedAnimationFactory():
    if jclinitstate_NullIndexedAnimationFactory:
        return
    jclinitstate_NullIndexedAnimationFactory = true
    NULL_INDEXED_ANIMATION_ARRAY = J.jnewarray(0, null)
    NULL_INDEXED_ANIMATION_FACTORY = NullIndexedAnimationFactory.new().jinit_NullIndexedAnimationFactory_0()

func jfields_NullIndexedAnimationFactory():
    self.NULL_ANIMATION = NullIndexedAnimationInner.new().jinit_NullIndexedAnimationInner_0()
    return self

func jinit_NullIndexedAnimationFactory_0():
    jclinit_NullIndexedAnimationFactory()
    super.jinit_JObject_0()
    self.jfields_NullIndexedAnimationFactory()
    pass
    return self

static func getFactoryInstance_0():
    jclinit_NullIndexedAnimationFactory()
    return NullIndexedAnimationFactory.NULL_INDEXED_ANIMATION_FACTORY

func getInstance_1(instanceId):
    return self.NULL_ANIMATION

func getInstanceAnimation_1(animationInterface):
    return self.NULL_ANIMATION

func setInitialScale_1(scaleProperties):
    pass

