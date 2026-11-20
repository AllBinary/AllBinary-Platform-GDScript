# Generated Code Do Not Modify
# package org.allbinary.emulator.device
class_name TrueTypeFontUtil
extends TrueTypeFontUtilBase

const jinterfaces_TrueTypeFontUtil = " "
const jclassname_TrueTypeFontUtil = "org.allbinary.emulator.device.TrueTypeFontUtil"
var fontImage = null
static var instance = null
static func jget_instance():
    jclinit_TrueTypeFontUtil()
    return instance
static func jset_instance(value):
    jclinit_TrueTypeFontUtil()
    instance = value
    return value

static var jclinitstate_TrueTypeFontUtil = false
static func jclinit_TrueTypeFontUtil():
    if jclinitstate_TrueTypeFontUtil:
        return
    jclinitstate_TrueTypeFontUtil = true
    instance = TrueTypeFontUtil.new().jinit_TrueTypeFontUtil_0()

func jfields_TrueTypeFontUtil():
    self.fontImage = OpenGLESImage.jget_NULL_OPENGL_IMAGE()
    return self

static func getInstance_0():
    jclinit_TrueTypeFontUtil()
    return TrueTypeFontUtil.instance

func jinit_TrueTypeFontUtil_0():
    jclinit_TrueTypeFontUtil()
    super.jinit_TrueTypeFontUtilBase_1(1)
    self.jfields_TrueTypeFontUtil()
    if JThrowable.pending != null: return self
    return self

func getAsTextureSize_1(textureSize):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func getCellSize_1(cellSize):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func getFontBitmap_4(filename, fontSize, cellSize, basicColor):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func saveFontAtlasAsFile_0():
    pass

func getFontBitmapGL_4(gl, filename, cellSize, basicColor):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func getFontWidths_2(filename, fontSize):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

