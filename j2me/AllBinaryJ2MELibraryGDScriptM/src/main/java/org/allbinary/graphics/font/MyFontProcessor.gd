# Generated Code Do Not Modify
# package org.allbinary.graphics.font
class_name MyFontProcessor
extends JObject

const jinterfaces_MyFontProcessor = " "
const jclassname_MyFontProcessor = "org.allbinary.graphics.font.MyFontProcessor"
static var instance = null
static func jget_instance():
    jclinit_MyFontProcessor()
    return instance
static func jset_instance(value):
    jclinit_MyFontProcessor()
    instance = value
    return value

static var jclinitstate_MyFontProcessor = false
static func jclinit_MyFontProcessor():
    if jclinitstate_MyFontProcessor:
        return
    jclinitstate_MyFontProcessor = true
    instance = MyFontProcessor.new().jinit_MyFontProcessor_0()

func jfields_MyFontProcessor():
    return self

func jinit_MyFontProcessor_0():
    jclinit_MyFontProcessor()
    super.jinit_JObject_0()
    self.jfields_MyFontProcessor()
    return self

static func defaultCharWidth_1(font):
    jclinit_MyFontProcessor()
    return font.charWidth_1(67)

static func defaultStringWidth_2(font, size):
    jclinit_MyFontProcessor()
    return (MyFontProcessor.defaultCharWidth_1(font) * size)

static func getInstance_0():
    jclinit_MyFontProcessor()
    return MyFontProcessor.instance

func process_1(graphics):
    pass

