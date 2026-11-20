# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonsBuilderFactory
extends JObject

const jinterfaces_TouchButtonsBuilderFactory = " "
const jclassname_TouchButtonsBuilderFactory = "org.allbinary.input.motion.button.TouchButtonsBuilderFactory"
static var NO_TOUCH_BUTTON_BUILDER_FACTORY = null
static func jget_NO_TOUCH_BUTTON_BUILDER_FACTORY():
    jclinit_TouchButtonsBuilderFactory()
    return NO_TOUCH_BUTTON_BUILDER_FACTORY
static func jset_NO_TOUCH_BUTTON_BUILDER_FACTORY(value):
    jclinit_TouchButtonsBuilderFactory()
    NO_TOUCH_BUTTON_BUILDER_FACTORY = value
    return value

static var jclinitstate_TouchButtonsBuilderFactory = false
static func jclinit_TouchButtonsBuilderFactory():
    if jclinitstate_TouchButtonsBuilderFactory:
        return
    jclinitstate_TouchButtonsBuilderFactory = true
    NO_TOUCH_BUTTON_BUILDER_FACTORY = TouchButtonsBuilderFactory.new().jinit_TouchButtonsBuilderFactory_0()

func jfields_TouchButtonsBuilderFactory():
    return self

func jinit_TouchButtonsBuilderFactory_0():
    jclinit_TouchButtonsBuilderFactory()
    super.jinit_JObject_0()
    self.jfields_TouchButtonsBuilderFactory()
    return self

func getInstance_0():
    return NoButtonsTouchInputFactory.getInstance_0()

