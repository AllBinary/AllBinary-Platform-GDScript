# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name BasicTouchButtonsBuilder
extends BaseTouchInput

const jinterfaces_BasicTouchButtonsBuilder = " "
const jclassname_BasicTouchButtonsBuilder = "org.allbinary.input.motion.button.BasicTouchButtonsBuilder"
var logUtil = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_BasicTouchButtonsBuilder()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_BasicTouchButtonsBuilder()
    SINGLETON = value
    return value

static var jclinitstate_BasicTouchButtonsBuilder = false
static func jclinit_BasicTouchButtonsBuilder():
    if jclinitstate_BasicTouchButtonsBuilder:
        return
    jclinitstate_BasicTouchButtonsBuilder = true
    SINGLETON = BasicTouchButtonsBuilder.new().jinit_BasicTouchButtonsBuilder_0()

func jfields_BasicTouchButtonsBuilder():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_BasicTouchButtonsBuilder_0():
    jclinit_BasicTouchButtonsBuilder()
    super.jinit_BaseTouchInput_0()
    self.jfields_BasicTouchButtonsBuilder()
    return self

static func getInstance_0():
    jclinit_BasicTouchButtonsBuilder()
    return BasicTouchButtonsBuilder.SINGLETON

func getList_0():
    while true:
        self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.GET_LIST)
        if JThrowable.pending != null: break
        var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: break
        return list
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.GET_LIST, e)
        if JThrowable.pending != null: return J.jnil()
        return BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    if JThrowable.pending != null: return J.jnil()

