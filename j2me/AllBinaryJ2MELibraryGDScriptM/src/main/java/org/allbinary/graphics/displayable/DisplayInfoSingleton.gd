# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable
class_name DisplayInfoSingleton
extends JObject

const jinterfaces_DisplayInfoSingleton = " "
const jclassname_DisplayInfoSingleton = "org.allbinary.graphics.displayable.DisplayInfoSingleton"
var logUtil = null
var commonLabels = null
var commonSeps = null
var commonStrings = null
var ORIENTATION = "ORIENTATION"
var ADJUSTING_FOR_SCALING_IN_PORTRAIT = "Adjusting for Scaling in portrait display ratio: "
var ADJUSTING_FOR_SCALING_IN_LANDSCAPE = "Adjusting for Scaling in landscape display ratio: "
var last = null
var lastHalf = null
var full = null
var top = 0
var left = 0
var xOffset = 0
var yOffset = 0
var scaleLargestTo = 0.0
var WIDTH = 0
var HEIGHT = 1
var CUSTOM_WIDTH = 2
var CUSTOM_HEIGHT = 3
var scalableListener = null
var displayRatio = 0.0
var ratio = 1.0
var SET_LAST_SIZE_METHOD_NAME = "setLastSize"
var FULL_WIDTH = " FullWidth: "
var FULL_HEIGHT = " FullHeight: "
var LAST_WIDTH = "LastWidth: "
var LAST_HEIGHT = " LastHeight: "
var PORTRAIT = "Portrait"
var LANDSCAPE = "Landscape"
var displayChangeEvent = null
var FIRE_METHOD_NAME = "fire"
var REASON = "reason: "
var UPDATE_FROM_ORIENTATION_CHANGE = "Updating from Orientation Change "
var list = null
var DISPLAY_INFO = "Display Info: "
var FULL = "full"
var LAST = "last"
var LAST_HALF = "lastHalf"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_DisplayInfoSingleton()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_DisplayInfoSingleton()
    SINGLETON = value
    return value

static var jclinitstate_DisplayInfoSingleton = false
static func jclinit_DisplayInfoSingleton():
    if jclinitstate_DisplayInfoSingleton:
        return
    jclinitstate_DisplayInfoSingleton = true
    SINGLETON = DisplayInfoSingleton.new().jinit_DisplayInfoSingleton_0()

func jfields_DisplayInfoSingleton():
    self.logUtil = LogUtil.getInstance_0()
    self.commonLabels = CommonLabels.getInstance_0()
    self.commonSeps = CommonSeps.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.last = J.jnewarray(4, 0)
    self.lastHalf = J.jnewarray(4, 0)
    self.full = J.jnewarray(4, 0)
    self.scalableListener = BaseScalable.new().jinit_BaseScalable_0()
    self.displayChangeEvent = DisplayChangeEvent.new().jinit_DisplayChangeEvent_1(self)
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_DisplayInfoSingleton()
    return DisplayInfoSingleton.SINGLETON

func jinit_DisplayInfoSingleton_0():
    jclinit_DisplayInfoSingleton()
    super.jinit_JObject_0()
    self.jfields_DisplayInfoSingleton()
    var size = J.jlen(self.last)
    if true:
        var index = 0
        while (index < size):
            self.last[index] = 0
            self.lastHalf[index] = 0
            self.full[index] = 0
            index = J.jint(index + 1)
    if AndroidUtil.isAndroid_0():
        self.scaleLargestTo = 640.0
    else:
        self.scaleLargestTo = 1080.0
    if JThrowable.pending != null: return self
    return self

func getLastHalf_0():
    return self.lastHalf

func getLast_0():
    return self.last

func getFull_0():
    return self.full

func getScaleLargestTo_0():
    return self.scaleLargestTo

func setScaleLargestTo_1(scaleLargestTo):
    self.scaleLargestTo = J.jtofloat(scaleLargestTo)

func setLastSize_3(aLastWidth, aLastHeight, reason):
    if ((self.full[self.WIDTH] != aLastWidth) or (self.full[self.HEIGHT] != aLastHeight)):
        setLastSizeForce_3(aLastWidth, aLastHeight, reason)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setLastSizeForce_3(aLastWidth, aLastHeight, reason):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringMaker.append_1(CommonLabels.getInstance_0().START_LABEL).append_1(reason).toString_0(), self, self.SET_LAST_SIZE_METHOD_NAME)
    if JThrowable.pending != null: return
    var aFullWidth = aLastWidth
    var aFullHeight = aLastHeight
    stringMaker.delete_2(0, stringMaker.length_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringMaker.append_1(self.FULL_WIDTH).appendint_1(aFullWidth).append_1(self.FULL_HEIGHT).appendint_1(aFullHeight).append_1(toString_0()).toString_0(), self, self.SET_LAST_SIZE_METHOD_NAME)
    if JThrowable.pending != null: return
    var operatingSystemInterface = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
    if JThrowable.pending != null: return
    if operatingSystemInterface.isOverScan_0():
        aLastWidth = J.jdiv(J.jint(aLastWidth * operatingSystemInterface.getOverScanXPercent_0()), 100)
        if JThrowable.pending != null: return
        aLastHeight = J.jdiv(J.jint(aLastHeight * operatingSystemInterface.getOverScanYPercent_0()), 100)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if operatingSystemInterface.isScalable_0():
        if isPortraitWH_2(aLastWidth, aLastHeight):
            if (J.jtofloat(aLastHeight) > self.scaleLargestTo):
                self.displayRatio = J.jtofloat(self.scaleLargestTo / J.jtofloat(aLastHeight))
                self.ratio = J.jtofloat(J.jtofloat(aLastHeight) / self.scaleLargestTo)
                stringMaker.delete_2(0, stringMaker.length_0())
                if JThrowable.pending != null: return
                self.logUtil.putF_3(stringMaker.append_1(self.ADJUSTING_FOR_SCALING_IN_PORTRAIT).appendfloat_1(self.displayRatio).toString_0(), self, self.SET_LAST_SIZE_METHOD_NAME)
                if JThrowable.pending != null: return
                aLastWidth = J.jd2i((J.jtofloat(J.jtofloat(aLastWidth) * self.displayRatio)))
                aLastHeight = J.jd2i((J.jtofloat(J.jtofloat(aLastHeight) * self.displayRatio)))
                self.scalableListener.scale_1(self.ratio)
                if JThrowable.pending != null: return
            else:
                self.ratio = 1.0
                self.scalableListener.scale_1(self.ratio)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        else:
            if (J.jtofloat(aLastWidth) > self.scaleLargestTo):
                self.displayRatio = J.jtofloat(self.scaleLargestTo / J.jtofloat(aLastWidth))
                self.ratio = J.jtofloat(J.jtofloat(aLastWidth) / self.scaleLargestTo)
                stringMaker.delete_2(0, stringMaker.length_0())
                if JThrowable.pending != null: return
                self.logUtil.putF_3(stringMaker.append_1(self.ADJUSTING_FOR_SCALING_IN_LANDSCAPE).appendfloat_1(self.displayRatio).toString_0(), self, self.SET_LAST_SIZE_METHOD_NAME)
                if JThrowable.pending != null: return
                aLastWidth = J.jd2i((J.jtofloat(J.jtofloat(aLastWidth) * self.displayRatio)))
                aLastHeight = J.jd2i((J.jtofloat(J.jtofloat(aLastHeight) * self.displayRatio)))
                self.scalableListener.scale_1(self.ratio)
                if JThrowable.pending != null: return
            else:
                self.ratio = 1.0
                self.scalableListener.scale_1(self.ratio)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    stringMaker.delete_2(0, stringMaker.length_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringMaker.append_1(self.LAST_WIDTH).appendint_1(aLastWidth).append_1(self.LAST_HEIGHT).appendint_1(aLastHeight).toString_0(), self, self.SET_LAST_SIZE_METHOD_NAME)
    if JThrowable.pending != null: return
    self.xOffset = J.jint(aFullWidth - aLastWidth)
    self.yOffset = J.jint(aFullHeight - aLastHeight)
    self.left = self.scalableListener.getLeft_1(self.xOffset)
    if JThrowable.pending != null: return
    self.top = self.scalableListener.getTop_1(self.yOffset)
    if JThrowable.pending != null: return
    self.full[self.WIDTH] = aFullWidth
    self.full[self.HEIGHT] = aFullHeight
    self.last[self.WIDTH] = aLastWidth
    self.lastHalf[self.WIDTH] = ((self.last[self.WIDTH] >> (1 & 31)))
    self.last[self.HEIGHT] = aLastHeight
    self.lastHalf[self.HEIGHT] = ((self.last[self.HEIGHT] >> (1 & 31)))
    SWTJOGLProcessor.getInstance_0().setCustom_3(aLastWidth, aLastHeight, self.ratio)
    if JThrowable.pending != null: return
    add_1(self.SET_LAST_SIZE_METHOD_NAME)
    if JThrowable.pending != null: return

func isPortraitWH_2(lastWidth, lastHeight):
    if (lastHeight > lastWidth):
        return true
    else:
        return false

func isPortrait_0():
    return isPortraitWH_2(self.last[self.WIDTH], self.last[self.HEIGHT])

func add_1(reason):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringMaker.append_1(self.REASON).append_1(reason).toString_0(), self, self.FIRE_METHOD_NAME)
    if JThrowable.pending != null: return
    stringMaker.delete_2(0, stringMaker.length_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(toStringAppend_1(stringMaker), self, self.FIRE_METHOD_NAME)
    if JThrowable.pending != null: return
    self.list.add_1(reason)
    if JThrowable.pending != null: return

func process_0():
    while true:
        if (self.list.size_0() > 0):
            processForced_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        self.list.clear_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4(self.commonStrings.EXCEPTION, self, self.FIRE_METHOD_NAME, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func processForced_0():
    while true:
        var swtJOGLProcessor = SWTJOGLProcessor.getInstance_0()
        if JThrowable.pending != null: break
        swtJOGLProcessor.clear_0()
        if JThrowable.pending != null: break
        DisplayChangeEventHandler.getInstance_0().fireEvent_1(self.displayChangeEvent)
        if JThrowable.pending != null: break
        LastDisplayChangeEventHandler.getInstance_0().fireEvent_1(self.displayChangeEvent)
        if JThrowable.pending != null: break
        swtJOGLProcessor.onSurfaceChanged_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4(self.commonStrings.EXCEPTION, self, self.FIRE_METHOD_NAME, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func update_2(displayable, reason):
    var aLastWidth = displayable.getWidth_0()
    if JThrowable.pending != null: return
    var aLastHeight = displayable.getHeight_0()
    if JThrowable.pending != null: return
    var aFullWidth = aLastWidth
    var aFullHeight = aLastHeight
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringMaker.append_1(CommonLabels.getInstance_0().START_LABEL).append_1(reason).append_1(self.LAST_WIDTH).appendint_1(aLastWidth).append_1(self.LAST_HEIGHT).appendint_1(aLastHeight).append_1(self.commonSeps.SPACE).append_1(toString_0()).toString_0(), self, self.commonStrings.UPDATE)
    if JThrowable.pending != null: return
    if ((aLastWidth > 0) and (aLastHeight > 0)):
        var features = Features.getInstance_0()
        if JThrowable.pending != null: return
        var openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
        if JThrowable.pending != null: return
        if (((not features.isDefault_1(openGLFeatureFactory.OPENGL)) or (self.last[self.WIDTH] != aLastWidth)) or (self.last[self.HEIGHT] != aLastHeight)):
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringMaker.append_1(self.UPDATE_FROM_ORIENTATION_CHANGE).toString_0(), self, self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
            var operatingSystemInterface = OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0()
            if JThrowable.pending != null: return
            if operatingSystemInterface.isOverScan_0():
                aLastWidth = J.jdiv(J.jint(aLastWidth * operatingSystemInterface.getOverScanXPercent_0()), 100)
                if JThrowable.pending != null: return
                aLastHeight = J.jdiv(J.jint(aLastHeight * operatingSystemInterface.getOverScanYPercent_0()), 100)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            if operatingSystemInterface.isScalable_0():
                if isPortraitWH_2(aLastWidth, aLastHeight):
                    if (J.jtofloat(aLastHeight) > self.scaleLargestTo):
                        self.displayRatio = J.jtofloat(self.scaleLargestTo / J.jtofloat(aLastHeight))
                        self.ratio = J.jtofloat(J.jtofloat(aLastHeight) / self.scaleLargestTo)
                        stringMaker.delete_2(0, stringMaker.length_0())
                        if JThrowable.pending != null: return
                        self.logUtil.putF_3(stringMaker.append_1(self.ADJUSTING_FOR_SCALING_IN_PORTRAIT).appendfloat_1(self.displayRatio).toString_0(), self, self.commonStrings.UPDATE)
                        if JThrowable.pending != null: return
                        aLastWidth = J.jd2i((J.jtofloat(J.jtofloat(aLastWidth) * self.displayRatio)))
                        aLastHeight = J.jd2i((J.jtofloat(J.jtofloat(aLastHeight) * self.displayRatio)))
                        self.scalableListener.scale_1(self.ratio)
                        if JThrowable.pending != null: return
                    else:
                        self.ratio = 1.0
                        self.scalableListener.scale_1(self.ratio)
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                else:
                    if (J.jtofloat(aLastWidth) > self.scaleLargestTo):
                        self.displayRatio = J.jtofloat(self.scaleLargestTo / J.jtofloat(aLastWidth))
                        self.ratio = J.jtofloat(J.jtofloat(aLastWidth) / self.scaleLargestTo)
                        stringMaker.delete_2(0, stringMaker.length_0())
                        if JThrowable.pending != null: return
                        self.logUtil.putF_3(stringMaker.append_1(self.ADJUSTING_FOR_SCALING_IN_LANDSCAPE).appendfloat_1(self.displayRatio).toString_0(), self, self.commonStrings.UPDATE)
                        if JThrowable.pending != null: return
                        aLastWidth = J.jd2i((J.jtofloat(J.jtofloat(aLastWidth) * self.displayRatio)))
                        aLastHeight = J.jd2i((J.jtofloat(J.jtofloat(aLastHeight) * self.displayRatio)))
                        self.scalableListener.scale_1(self.ratio)
                        if JThrowable.pending != null: return
                    else:
                        self.ratio = 1.0
                        self.scalableListener.scale_1(self.ratio)
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringMaker.append_1(self.UPDATE_FROM_ORIENTATION_CHANGE).append_1(self.LAST_WIDTH).appendint_1(aLastWidth).append_1(self.LAST_HEIGHT).appendint_1(aLastHeight).toString_0(), self, self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
            self.xOffset = J.jint(aFullWidth - aLastWidth)
            self.yOffset = J.jint(aFullHeight - aLastHeight)
            self.left = self.scalableListener.getLeft_1(self.xOffset)
            if JThrowable.pending != null: return
            self.top = self.scalableListener.getTop_1(self.yOffset)
            if JThrowable.pending != null: return
            self.full[self.WIDTH] = aFullWidth
            self.full[self.HEIGHT] = aFullHeight
            self.last[self.WIDTH] = aLastWidth
            self.lastHalf[self.WIDTH] = ((self.last[self.WIDTH] >> (1 & 31)))
            self.last[self.HEIGHT] = aLastHeight
            self.lastHalf[self.HEIGHT] = ((self.last[self.HEIGHT] >> (1 & 31)))
            SWTJOGLProcessor.getInstance_0().setCustom_3(aLastWidth, aLastHeight, self.ratio)
            if JThrowable.pending != null: return
            add_1(self.commonStrings.UPDATE)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    return toStringAppend_1(stringBuffer)

func toStringAppend_1(stringBuffer):
    stringBuffer.append_1(self.DISPLAY_INFO)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.FULL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.WIDTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.full[self.WIDTH])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.FULL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.HEIGHT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.full[self.HEIGHT])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.LAST)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.WIDTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.last[self.WIDTH])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.LAST)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.HEIGHT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.last[self.HEIGHT])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.LAST_HALF)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.WIDTH_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.lastHalf[self.WIDTH])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.LAST_HALF)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonLabels.HEIGHT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.lastHalf[self.HEIGHT])
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1((self.PORTRAIT if isPortrait_0() else self.LANDSCAPE))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getTop_0():
    return self.top

func getLeft_0():
    return self.left

func getLastWidth_0():
    return self.last[self.WIDTH]

func getLastHeight_0():
    return self.last[self.HEIGHT]

func getLastHalfWidth_0():
    return self.lastHalf[self.WIDTH]

func getLastHalfHeight_0():
    return self.lastHalf[self.HEIGHT]

func getCustomLastWidth_0():
    return self.last[self.CUSTOM_WIDTH]

func getCustomLastHeight_0():
    return self.last[self.CUSTOM_HEIGHT]

func getRawLastWidth_0():
    return self.last[self.WIDTH]

func getRawLastHeight_0():
    return self.last[self.HEIGHT]

func setCustom_2(width, height):
    self.last[self.CUSTOM_WIDTH] = width
    self.lastHalf[self.CUSTOM_WIDTH] = ((self.last[self.CUSTOM_WIDTH] >> (1 & 31)))
    self.last[self.CUSTOM_HEIGHT] = height
    self.lastHalf[self.CUSTOM_HEIGHT] = ((self.last[self.CUSTOM_HEIGHT] >> (1 & 31)))

func setScalableListener_1(scalableListener):
    self.scalableListener = scalableListener

func getScalableListener_0():
    return self.scalableListener

func getRatio_0():
    return self.ratio

func getDisplayRatio_0():
    return self.displayRatio

func setOffset_2(left, top):
    self.left = left

func getxOffset_0():
    return self.xOffset

func getyOffset_0():
    return self.yOffset

