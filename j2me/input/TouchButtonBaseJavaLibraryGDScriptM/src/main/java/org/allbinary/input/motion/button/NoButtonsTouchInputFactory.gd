# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name NoButtonsTouchInputFactory
extends JObject

const jinterfaces_NoButtonsTouchInputFactory = " "
const jclassname_NoButtonsTouchInputFactory = "org.allbinary.input.motion.button.NoButtonsTouchInputFactory"
static var instance = null
static func jget_instance():
    jclinit_NoButtonsTouchInputFactory()
    return instance
static func jset_instance(value):
    jclinit_NoButtonsTouchInputFactory()
    instance = value
    return value

static var jclinitstate_NoButtonsTouchInputFactory = false
static func jclinit_NoButtonsTouchInputFactory():
    if jclinitstate_NoButtonsTouchInputFactory:
        return
    jclinitstate_NoButtonsTouchInputFactory = true
    instance = BaseTouchInput.new().jinit_BaseTouchInput_0()

func jfields_NoButtonsTouchInputFactory():
    return self

func jinit_NoButtonsTouchInputFactory_0():
    jclinit_NoButtonsTouchInputFactory()
    super.jinit_JObject_0()
    self.jfields_NoButtonsTouchInputFactory()
    return self

static func getInstance_0():
    jclinit_NoButtonsTouchInputFactory()
    return NoButtonsTouchInputFactory.instance

