# Generated Code Do Not Modify
# package org.allbinary.graphics.font
class_name FontDebugFactory
extends JObject

const jinterfaces_FontDebugFactory = " "
const jclassname_FontDebugFactory = "org.allbinary.graphics.font.FontDebugFactory"
static var instance = null
static func jget_instance():
    jclinit_FontDebugFactory()
    return instance
static func jset_instance(value):
    jclinit_FontDebugFactory()
    instance = value
    return value

static var jclinitstate_FontDebugFactory = false
static func jclinit_FontDebugFactory():
    if jclinitstate_FontDebugFactory:
        return
    jclinitstate_FontDebugFactory = true
    instance = FontDebugFactory.new().jinit_FontDebugFactory_0()

func jfields_FontDebugFactory():
    return self

func jinit_FontDebugFactory_0():
    jclinit_FontDebugFactory()
    super.jinit_JObject_0()
    self.jfields_FontDebugFactory()
    return self

static func getInstance_0():
    jclinit_FontDebugFactory()
    return FontDebugFactory.instance

func setFont_2(font, graphics):
    graphics.setFont_1(font)
    if JThrowable.pending != null: return

