# Generated Code Do Not Modify
# package org.allbinary.animation
class_name NullAnimationFactory
extends JObject

const jinterfaces_NullAnimationFactory = " AnimationInterfaceFactoryInterface ProceduralAnimationInterfaceFactoryInterface "
const jclassname_NullAnimationFactory = "org.allbinary.animation.NullAnimationFactory"
var NULL_ANIMATION = null
var EMPTY_ARRAY = null
static var NULL_NOT_FOR_USE_ANIMATION_FACTORY = null
static func jget_NULL_NOT_FOR_USE_ANIMATION_FACTORY():
    jclinit_NullAnimationFactory()
    return NULL_NOT_FOR_USE_ANIMATION_FACTORY
static func jset_NULL_NOT_FOR_USE_ANIMATION_FACTORY(value):
    jclinit_NullAnimationFactory()
    NULL_NOT_FOR_USE_ANIMATION_FACTORY = value
    return value
static var NULL_ANIMATION_FACTORY = null
static func jget_NULL_ANIMATION_FACTORY():
    jclinit_NullAnimationFactory()
    return NULL_ANIMATION_FACTORY
static func jset_NULL_ANIMATION_FACTORY(value):
    jclinit_NullAnimationFactory()
    NULL_ANIMATION_FACTORY = value
    return value

static var jclinitstate_NullAnimationFactory = false
static func jclinit_NullAnimationFactory():
    if jclinitstate_NullAnimationFactory:
        return
    jclinitstate_NullAnimationFactory = true
    NULL_NOT_FOR_USE_ANIMATION_FACTORY = NullAnimationFactory.new().jinit_NullAnimationFactory_0()
    NULL_ANIMATION_FACTORY = NullAnimationFactory.new().jinit_NullAnimationFactory_0()

func jfields_NullAnimationFactory():
    self.NULL_ANIMATION = JAnon1.jnew(self).jinit_JAnimation_0().jfields_JAnon1()
    self.EMPTY_ARRAY = J.jnewarray(0, null)
    return self

func jinit_NullAnimationFactory_0():
    jclinit_NullAnimationFactory()
    super.jinit_JObject_0()
    self.jfields_NullAnimationFactory()
    pass
    return self

static func getFactoryInstance_0():
    jclinit_NullAnimationFactory()
    return NullAnimationFactory.NULL_ANIMATION_FACTORY

func getInstance_1(instanceId):
    return self.NULL_ANIMATION

func getInstanceAnimation_1(animationInterface):
    return self.NULL_ANIMATION

func setInitialScale_1(scaleProperties):
    pass

class JAnon1 extends JAnimation:
    const jinterfaces_JAnon1 = " "
    const jclassname_JAnon1 = "JAnon1"
    var jouter = null
    static func jnew(o):
        var r = JAnon1.new()
        r.jouter = o
        return r
    func jfields_JAnon1():
        return self
    
    func paintXY_3(graphics, x, y):
        pass

