# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchScreenTypeFactory
extends JObject

const jinterfaces_TouchScreenTypeFactory = " "
const jclassname_TouchScreenTypeFactory = "org.allbinary.input.motion.button.TouchScreenTypeFactory"
static var instance = null
static func jget_instance():
    jclinit_TouchScreenTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_TouchScreenTypeFactory()
    instance = value
    return value

static var jclinitstate_TouchScreenTypeFactory = false
static func jclinit_TouchScreenTypeFactory():
    if jclinitstate_TouchScreenTypeFactory:
        return
    jclinitstate_TouchScreenTypeFactory = true
    instance = TouchScreenTypeFactory.new().jinit_TouchScreenTypeFactory_0()

func jfields_TouchScreenTypeFactory():
    return self

static func getInstance_0():
    jclinit_TouchScreenTypeFactory()
    return TouchScreenTypeFactory.instance

func jinit_TouchScreenTypeFactory_0():
    jclinit_TouchScreenTypeFactory()
    super.jinit_JObject_0()
    self.jfields_TouchScreenTypeFactory()
    var touchScreenFactory = TouchScreenFactory.getInstance_0()
    if JThrowable.pending != null: return self
    touchScreenFactory.setTouch_1(false)
    if JThrowable.pending != null: return self
    return self

