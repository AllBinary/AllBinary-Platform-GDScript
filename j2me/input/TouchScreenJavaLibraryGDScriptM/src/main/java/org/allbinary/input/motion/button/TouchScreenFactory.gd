# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchScreenFactory
extends JObject

const jinterfaces_TouchScreenFactory = " "
const jclassname_TouchScreenFactory = "org.allbinary.input.motion.button.TouchScreenFactory"
var logUtil = null
var touch = false
var multiTouch = false
var multiTouchDistinct = false
var touchScreenType = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_TouchScreenFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_TouchScreenFactory()
    SINGLETON = value
    return value

static var jclinitstate_TouchScreenFactory = false
static func jclinit_TouchScreenFactory():
    if jclinitstate_TouchScreenFactory:
        return
    jclinitstate_TouchScreenFactory = true
    SINGLETON = TouchScreenFactory.new().jinit_TouchScreenFactory_0()

func jfields_TouchScreenFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.touchScreenType = TouchScreenTypesFactory.getInstance_0().NOTOUCH
    return self

func jinit_TouchScreenFactory_0():
    jclinit_TouchScreenFactory()
    super.jinit_JObject_0()
    self.jfields_TouchScreenFactory()
    while true:
        setTouch_1(true)
        if JThrowable.pending != null: break
        setMultiTouch_1(false)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        self.logUtil.put_4(commonStrings.EXCEPTION, TouchScreenFactory.SINGLETON, commonStrings.GET_INSTANCE, e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_TouchScreenFactory()
    return TouchScreenFactory.SINGLETON

func setMultiTouch_1(multiTouch):
    self.multiTouch = multiTouch

func isMultiTouch_0():
    return self.multiTouch

func setTouch_1(touch):
    self.touch = touch

func isTouch_0():
    return self.touch

func setMultiTouchDistinct_1(multiTouchDistinct):
    self.multiTouchDistinct = multiTouchDistinct

func isMultiTouchDistinct_0():
    return self.multiTouchDistinct

func setTouchScreenType_1(touchScreenType):
    self.touchScreenType = touchScreenType

func getTouchScreenType_0():
    return self.touchScreenType

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("TouchScreen: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(isTouch_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" MultiTouch: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(isMultiTouch_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Distinct MultiTouch: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendboolean_1(isMultiTouchDistinct_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" TouchScreenType: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(getTouchScreenType_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

