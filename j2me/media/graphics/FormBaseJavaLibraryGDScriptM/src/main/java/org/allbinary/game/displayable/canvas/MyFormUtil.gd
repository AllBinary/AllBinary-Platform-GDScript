# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name MyFormUtil
extends JObject

const jinterfaces_MyFormUtil = " "
const jclassname_MyFormUtil = "org.allbinary.game.displayable.canvas.MyFormUtil"
var logUtil = null
var commonStrings = null
var popupMenuRectangle = null
static var instance = null
static func jget_instance():
    jclinit_MyFormUtil()
    return instance
static func jset_instance(value):
    jclinit_MyFormUtil()
    instance = value
    return value

static var jclinitstate_MyFormUtil = false
static func jclinit_MyFormUtil():
    if jclinitstate_MyFormUtil:
        return
    jclinitstate_MyFormUtil = true
    instance = MyFormUtil.new().jinit_MyFormUtil_0()

func jfields_MyFormUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.popupMenuRectangle = RectangleFactory.jget_SINGLETON()
    return self

func jinit_MyFormUtil_0():
    jclinit_MyFormUtil()
    super.jinit_JObject_0()
    self.jfields_MyFormUtil()
    return self

static func getInstance_0():
    jclinit_MyFormUtil()
    return MyFormUtil.instance

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var isOpenGL = features.isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL)
    if JThrowable.pending != null: return
    var TOTAL_CHAR_WIDTH = (2 if (SWTJOGLProcessor.getInstance_0().isJOGL_0() and isOpenGL) else 3)
    if JThrowable.pending != null: return
    var width = MyFontProcessor.defaultStringWidth_2(font, TOTAL_CHAR_WIDTH)
    if JThrowable.pending != null: return
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return
    if (displayInfo.getLastHeight_0() < 320):
        self.popupMenuRectangle = Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(0, 25), width, J.jint((J.jint(font.getHeight_0() * 4)) + 2))
        if JThrowable.pending != null: return
    else:
        self.popupMenuRectangle = Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(0, J.jint(displayInfo.getLastHalfHeight_0() - 70)), width, (J.jint(font.getHeight_0() * 5)))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getPopupMenuRectangle_0():
    return self.popupMenuRectangle

