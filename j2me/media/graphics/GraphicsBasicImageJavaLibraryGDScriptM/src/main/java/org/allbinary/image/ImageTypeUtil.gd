# Generated Code Do Not Modify
# package org.allbinary.image
class_name ImageTypeUtil
extends JObject

const jinterfaces_ImageTypeUtil = " "
const jclassname_ImageTypeUtil = "org.allbinary.image.ImageTypeUtil"
var PNG = "png"
var JPG = "jpg"
var GIF = "gif"
var list = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_ImageTypeUtil()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_ImageTypeUtil()
    SINGLETON = value
    return value

static var jclinitstate_ImageTypeUtil = false
static func jclinit_ImageTypeUtil():
    if jclinitstate_ImageTypeUtil:
        return
    jclinitstate_ImageTypeUtil = true
    SINGLETON = ImageTypeUtil.new().jinit_ImageTypeUtil_0()

func jfields_ImageTypeUtil():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_ImageTypeUtil_0():
    jclinit_ImageTypeUtil()
    super.jinit_JObject_0()
    self.jfields_ImageTypeUtil()
    self.list.add_1(self.JPG)
    if JThrowable.pending != null: return self
    self.list.add_1(self.GIF)
    if JThrowable.pending != null: return self
    self.list.add_1(self.PNG)
    if JThrowable.pending != null: return self
    return self

func isSupported_1(mediaFileType):
    mediaFileType = J.s_toLowerCase_0(mediaFileType)
    if JThrowable.pending != null: return false
    if true:
        var index = J.jint(self.list.size_0() - 1)
        while (index >= 0):
            var name = self.list.get_1(index)
            if JThrowable.pending != null: return false
            if (J.s_compareTo_1(mediaFileType, name) == 0):
                return true
            if JThrowable.pending != null: return false
            index = J.jint(index - 1)
    if JThrowable.pending != null: return false
    return false

static func getInstance_0():
    jclinit_ImageTypeUtil()
    return ImageTypeUtil.SINGLETON

