# Generated Code Do Not Modify
# package org.allbinary.game.layer.resources
class_name GameGraphicsResourceUtil
extends JObject

const jinterfaces_GameGraphicsResourceUtil = " "
const jclassname_GameGraphicsResourceUtil = "org.allbinary.game.layer.resources.GameGraphicsResourceUtil"
var logUtil = null
var SPRITE = "_sprite"
var QUARTER = "_quarter"
var name = null
static var instance = null
static func jget_instance():
    jclinit_GameGraphicsResourceUtil()
    return instance
static func jset_instance(value):
    jclinit_GameGraphicsResourceUtil()
    instance = value
    return value

static var jclinitstate_GameGraphicsResourceUtil = false
static func jclinit_GameGraphicsResourceUtil():
    if jclinitstate_GameGraphicsResourceUtil:
        return
    jclinitstate_GameGraphicsResourceUtil = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameGraphicsResourceUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    return self

static func getInstance_0():
    jclinit_GameGraphicsResourceUtil()
    if J.jsame(GameGraphicsResourceUtil.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GameGraphicsResourceUtil.instance = GameGraphicsResourceUtil.new().jinit_GameGraphicsResourceUtil_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameGraphicsResourceUtil.instance

func jinit_GameGraphicsResourceUtil_0():
    jclinit_GameGraphicsResourceUtil()
    super.jinit_JObject_0()
    self.jfields_GameGraphicsResourceUtil()
    while true:
        self.name = getString_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CONSTRUCTOR, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func getString_0():
    var graphicsFeatureFactory = GraphicsFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var graphicsFeature = graphicsFeatureFactory.NONE
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if features.isFeature_1(graphicsFeatureFactory.IMAGE_TO_ARRAY_GRAPHICS):
        graphicsFeature = graphicsFeatureFactory.IMAGE_TO_ARRAY_GRAPHICS
    elif features.isFeature_1(graphicsFeatureFactory.SPRITE_FULL_GRAPHICS):
        graphicsFeature = graphicsFeatureFactory.SPRITE_FULL_GRAPHICS
    elif features.isFeature_1(graphicsFeatureFactory.SPRITE_QUARTER_ROTATION_GRAPHICS):
        graphicsFeature = graphicsFeatureFactory.SPRITE_QUARTER_ROTATION_GRAPHICS
    elif features.isFeature_1(graphicsFeatureFactory.IMAGE_ROTATION_ON_THE_FLY):
        graphicsFeature = graphicsFeatureFactory.IMAGE_ROTATION_ON_THE_FLY
    if JThrowable.pending != null: return J.jnil()
    return getStringForFeature_1(graphicsFeature)

func getStringForFeature_1(graphicsFeature):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var graphicsFeatureFactory = GraphicsFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return J.jnil()
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if features.isFeature_1(graphicsFeatureFactory.VECTOR_GRAPHICS):
        pass
    elif features.isFeature_1(graphicsFeatureFactory.IMAGE_GRAPHICS):
        if (J.jsame(graphicsFeature, graphicsFeatureFactory.IMAGE_TO_ARRAY_GRAPHICS) or J.jsame(graphicsFeature, graphicsFeatureFactory.IMAGE_ROTATION_ON_THE_FLY)):
            pass
        elif J.jsame(graphicsFeature, graphicsFeatureFactory.SPRITE_FULL_GRAPHICS):
            stringBuffer.append_1(self.SPRITE)
            if JThrowable.pending != null: return J.jnil()
        elif J.jsame(graphicsFeature, graphicsFeatureFactory.SPRITE_QUARTER_ROTATION_GRAPHICS):
            stringBuffer.append_1(self.QUARTER)
            if JThrowable.pending != null: return J.jnil()
            stringBuffer.append_1(self.SPRITE)
            if JThrowable.pending != null: return J.jnil()
        else:
            JThrowable.jraise(Exception.new().jinit_Exception_1("None/Unknown Sub Image Resource Type Specified"))
            return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    elif OpenGLFeatureUtil.getInstance_0().isAnyThreed_0():
        stringBuffer.append_1(CanvasStrings.getInstance_0().OBJ_MODEL)
        if JThrowable.pending != null: return J.jnil()
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("None/Unknown Main Image Resource Type Specified"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getName_0():
    return self.name

