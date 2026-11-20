# Generated Code Do Not Modify
# package org.allbinary.animation.transition.shake
class_name ShakeEventFactory
extends JObject

const jinterfaces_ShakeEventFactory = " "
const jclassname_ShakeEventFactory = "org.allbinary.animation.transition.shake.ShakeEventFactory"
var MICRO = null
var SMALL = null
var MEDIUM = null
var LARGE = null
static var instance = null
static func jget_instance():
    jclinit_ShakeEventFactory()
    return instance
static func jset_instance(value):
    jclinit_ShakeEventFactory()
    instance = value
    return value

static var jclinitstate_ShakeEventFactory = false
static func jclinit_ShakeEventFactory():
    if jclinitstate_ShakeEventFactory:
        return
    jclinitstate_ShakeEventFactory = true
    instance = ShakeEventFactory.new().jinit_ShakeEventFactory_0()

func jfields_ShakeEventFactory():
    self.MICRO = ShakeEvent.new().jinit_ShakeEvent_0()
    self.SMALL = ShakeEvent.new().jinit_ShakeEvent_0()
    self.MEDIUM = ShakeEvent.new().jinit_ShakeEvent_0()
    self.LARGE = ShakeEvent.new().jinit_ShakeEvent_0()
    return self

func jinit_ShakeEventFactory_0():
    jclinit_ShakeEventFactory()
    super.jinit_JObject_0()
    self.jfields_ShakeEventFactory()
    return self

static func getInstance_0():
    jclinit_ShakeEventFactory()
    return ShakeEventFactory.instance

func init_0():
    pass

