# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable
class_name CanvasStrings
extends JObject

const jinterfaces_CanvasStrings = " "
const jclassname_CanvasStrings = "org.allbinary.graphics.displayable.CanvasStrings"
var CONSTRUCTOR = "MyCanvas::MyCanvas"
var PAUSE = "MyCanvas::pause"
var UN_PAUSE = "MyCanvas::unPause"
var SET_FULL_SCREEN_MODE = "setFullScreenMode"
var SIZE_CHANGED = "sizeChanged"
var SCALED_IMAGES = "scaledImages"
var PAINT = "paint"
var ON_DISPLAY_CHANGE_EVENT = "onDisplayChangeEvent"
var UPDATE_MEASUREMENT = "updateMeasurement"
var FD_WIDTH = " font/display width: "
var FD_HEIGHT = " font/display height: "
var EMPTY_CHILD_NAME_LIST = null
var ABOUT = "About"
var OPTIONS = "Options"
var FONT_ATLAS = "/font.png"
var OBJ_MODEL = "_obj"
var MD2_MODEL = "_md2"
var _PNG = ".png"
static var instance = null
static func jget_instance():
    jclinit_CanvasStrings()
    return instance
static func jset_instance(value):
    jclinit_CanvasStrings()
    instance = value
    return value

static var jclinitstate_CanvasStrings = false
static func jclinit_CanvasStrings():
    if jclinitstate_CanvasStrings:
        return
    jclinitstate_CanvasStrings = true
    instance = CanvasStrings.new().jinit_CanvasStrings_0()

func jfields_CanvasStrings():
    self.EMPTY_CHILD_NAME_LIST = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    return self

func jinit_CanvasStrings_0():
    jclinit_CanvasStrings()
    super.jinit_JObject_0()
    self.jfields_CanvasStrings()
    return self

static func getInstance_0():
    jclinit_CanvasStrings()
    return CanvasStrings.instance

