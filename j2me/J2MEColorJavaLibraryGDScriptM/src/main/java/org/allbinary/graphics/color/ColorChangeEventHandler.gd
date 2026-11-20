# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name ColorChangeEventHandler
extends BasicEventHandler

const jinterfaces_ColorChangeEventHandler = " "
const jclassname_ColorChangeEventHandler = "org.allbinary.graphics.color.ColorChangeEventHandler"
static var eventHandler = null
static func jget_eventHandler():
    jclinit_ColorChangeEventHandler()
    return eventHandler
static func jset_eventHandler(value):
    jclinit_ColorChangeEventHandler()
    eventHandler = value
    return value

static var jclinitstate_ColorChangeEventHandler = false
static func jclinit_ColorChangeEventHandler():
    if jclinitstate_ColorChangeEventHandler:
        return
    jclinitstate_ColorChangeEventHandler = true
    eventHandler = ColorChangeEventHandler.new().jinit_ColorChangeEventHandler_0()

func jfields_ColorChangeEventHandler():
    return self

func jinit_ColorChangeEventHandler_0():
    jclinit_ColorChangeEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_ColorChangeEventHandler()
    pass
    return self

static func getInstance_0():
    jclinit_ColorChangeEventHandler()
    return ColorChangeEventHandler.eventHandler

