# Generated Code Do Not Modify
# package org.allbinary.game.canvas
class_name ABToGBUtil
extends JObject

const jinterfaces_ABToGBUtil = " "
const jclassname_ABToGBUtil = "org.allbinary.game.canvas.ABToGBUtil"
var abCanvas = null
var allBinaryGameLayerManager = null
static var instance = null
static func jget_instance():
    jclinit_ABToGBUtil()
    return instance
static func jset_instance(value):
    jclinit_ABToGBUtil()
    instance = value
    return value

static var jclinitstate_ABToGBUtil = false
static func jclinit_ABToGBUtil():
    if jclinitstate_ABToGBUtil:
        return
    jclinitstate_ABToGBUtil = true
    instance = ABToGBUtil.new().jinit_ABToGBUtil_0()

func jfields_ABToGBUtil():
    self.abCanvas = NullCanvas.jget_NULL_CANVAS()
    self.allBinaryGameLayerManager = AllBinaryGameLayerManager.getNullInstance_0()
    return self

func jinit_ABToGBUtil_0():
    jclinit_ABToGBUtil()
    super.jinit_JObject_0()
    self.jfields_ABToGBUtil()
    return self

static func getInstance_0():
    jclinit_ABToGBUtil()
    return ABToGBUtil.instance

