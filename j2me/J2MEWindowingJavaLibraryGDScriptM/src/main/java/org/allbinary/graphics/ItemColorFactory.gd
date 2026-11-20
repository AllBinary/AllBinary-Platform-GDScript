# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name ItemColorFactory
extends JObject

const jinterfaces_ItemColorFactory = " "
const jclassname_ItemColorFactory = "org.allbinary.graphics.ItemColorFactory"
var INVERT_PAINT = 0
var PAINT = 0
var TEXT_FIELD_NO_FOCUS = 0x7F7F7F
static var instance = null
static func jget_instance():
    jclinit_ItemColorFactory()
    return instance
static func jset_instance(value):
    jclinit_ItemColorFactory()
    instance = value
    return value

static var jclinitstate_ItemColorFactory = false
static func jclinit_ItemColorFactory():
    if jclinitstate_ItemColorFactory:
        return
    jclinitstate_ItemColorFactory = true
    instance = ItemColorFactory.new().jinit_ItemColorFactory_0()

func jfields_ItemColorFactory():
    self.INVERT_PAINT = J.jint(0xFF000000)
    self.PAINT = J.jint(0xFFe07718)
    return self

func jinit_ItemColorFactory_0():
    jclinit_ItemColorFactory()
    super.jinit_JObject_0()
    self.jfields_ItemColorFactory()
    return self

static func getInstance_0():
    jclinit_ItemColorFactory()
    return ItemColorFactory.instance

