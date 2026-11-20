# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name ABStringComponent
extends JObject

const jinterfaces_ABStringComponent = " "
const jclassname_ABStringComponent = "org.allbinary.graphics.form.item.ABStringComponent"
static var NULL_STRING_COMPONENT = null
static func jget_NULL_STRING_COMPONENT():
    jclinit_ABStringComponent()
    return NULL_STRING_COMPONENT
static func jset_NULL_STRING_COMPONENT(value):
    jclinit_ABStringComponent()
    NULL_STRING_COMPONENT = value
    return value

static var jclinitstate_ABStringComponent = false
static func jclinit_ABStringComponent():
    if jclinitstate_ABStringComponent:
        return
    jclinitstate_ABStringComponent = true
    NULL_STRING_COMPONENT = ABStringComponent.new().jinit_ABStringComponent_2(BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)

func jfields_ABStringComponent():
    return self

func getBackgroundBasicColor_0():
    return BasicColorFactory.getInstance_0().WHITE

func jinit_ABStringComponent_2(backgroundBasicColor, foregroundBasicColor):
    jclinit_ABStringComponent()
    super.jinit_JObject_0()
    self.jfields_ABStringComponent()
    pass
    return self

func getForegroundBasicColor_0():
    return BasicColorFactory.getInstance_0().WHITE

func setForegroundBasicColor_1(foregroundBasicColor):
    pass

