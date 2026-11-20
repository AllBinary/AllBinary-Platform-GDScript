# Generated Code Do Not Modify
# package org.allbinary
class_name MIDPUtil
extends JObject

const jinterfaces_MIDPUtil = " "
const jclassname_MIDPUtil = "org.allbinary.MIDPUtil"
static var instance = null
static func jget_instance():
    jclinit_MIDPUtil()
    return instance
static func jset_instance(value):
    jclinit_MIDPUtil()
    instance = value
    return value

static var jclinitstate_MIDPUtil = false
static func jclinit_MIDPUtil():
    if jclinitstate_MIDPUtil:
        return
    jclinitstate_MIDPUtil = true
    instance = MIDPUtil.new().jinit_MIDPUtil_0()

func jfields_MIDPUtil():
    return self

func jinit_MIDPUtil_0():
    jclinit_MIDPUtil()
    super.jinit_JObject_0()
    self.jfields_MIDPUtil()
    return self

static func getInstance_0():
    jclinit_MIDPUtil()
    return MIDPUtil.instance

func createImageWH_2(width, height):
    return JImage.createImageWH_2(width, height)

func createImageFromByteArray_3(imageData, imageOffset, imageLength):
    return JImage.createImageFromByteArray_3(imageData, imageOffset, imageLength)

func createImageFromInputStream_1(inputStream):
    return JImage.createImageFromInputStream_1(inputStream)

func createPlayerFromInputStream_2(inputStream, type):
    return Manager.createPlayerFromInputStream_2(inputStream, type)

func appendItem_2(form, item):
    return form.appendItem_1(item)

