# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name CurrentlyPressedTouchButtonSingletonDebug
extends CurrentlyPressedTouchButtonSingleton

const jinterfaces_CurrentlyPressedTouchButtonSingletonDebug = " "
const jclassname_CurrentlyPressedTouchButtonSingletonDebug = "org.allbinary.input.motion.button.CurrentlyPressedTouchButtonSingletonDebug"
var string = null
var listString = null
var appendText = null
var PRESSED_AND_FIRED = "pressed & fired"
var PRESSED_AND_NOT_FIRED = "pressed in button but not fired"
var ASSOCIATED_RELEASED_AND_FIRED = "assoc. rel & fired"
var RELEASED_AND_FIRED = "rel & fired 1"
var RELEASED_AND_FIRED_2 = "rel & fired 2"
var RELEASED_AND_NOT_FIRED = "rel & not fired"
static var instanceC = null
static func jget_instanceC():
    jclinit_CurrentlyPressedTouchButtonSingletonDebug()
    return instanceC
static func jset_instanceC(value):
    jclinit_CurrentlyPressedTouchButtonSingletonDebug()
    instanceC = value
    return value

static var jclinitstate_CurrentlyPressedTouchButtonSingletonDebug = false
static func jclinit_CurrentlyPressedTouchButtonSingletonDebug():
    if jclinitstate_CurrentlyPressedTouchButtonSingletonDebug:
        return
    jclinitstate_CurrentlyPressedTouchButtonSingletonDebug = true
    instanceC = CurrentlyPressedTouchButtonSingletonDebug.new().jinit_CurrentlyPressedTouchButtonSingletonDebug_0()

func jfields_CurrentlyPressedTouchButtonSingletonDebug():
    self.string = StringUtil.getInstance_0().EMPTY_STRING
    self.listString = StringUtil.getInstance_0().EMPTY_STRING
    self.appendText = StringUtil.getInstance_0().EMPTY_STRING
    return self

func jinit_CurrentlyPressedTouchButtonSingletonDebug_0():
    jclinit_CurrentlyPressedTouchButtonSingletonDebug()
    super.jinit_CurrentlyPressedTouchButtonSingleton_0()
    self.jfields_CurrentlyPressedTouchButtonSingletonDebug()
    return self

static func getInstance_0():
    jclinit_CurrentlyPressedTouchButtonSingletonDebug()
    return CurrentlyPressedTouchButtonSingletonDebug.instanceC

func appendTouchButtonInput_2(append, touchButtonInput):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1(touchButtonInput.toString_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return
    stringBuffer.append_1(append)
    if JThrowable.pending != null: return
    self.appendText = stringBuffer.toString_0()
    if JThrowable.pending != null: return
    self.string = StringMaker.new().jinit_StringMaker_0().append_1(self.listString).append_1(self.appendText).toString_0()
    if JThrowable.pending != null: return

func append_1(append):
    self.appendText = StringMaker.new().jinit_StringMaker_0().append_1(self.appendText).append_1(append).toString_0()
    if JThrowable.pending != null: return
    self.string = StringMaker.new().jinit_StringMaker_0().append_1(self.listString).append_1(self.appendText).toString_0()
    if JThrowable.pending != null: return

func clearLog_2(x, y):
    self.appendText = StringMaker.new().jinit_StringMaker_0().append_1(GPoint.toStringStatic_3(x, y, 0)).append_1(CommonSeps.getInstance_0().SPACE).toString_0()
    if JThrowable.pending != null: return
    self.string = StringMaker.new().jinit_StringMaker_0().append_1(self.listString).append_1(self.appendText).toString_0()
    if JThrowable.pending != null: return

func releaseAndNotFired_0():
    append_1(self.RELEASED_AND_NOT_FIRED)
    if JThrowable.pending != null: return

func releaseAndFired_1(touchButtonInput):
    appendTouchButtonInput_2(self.RELEASED_AND_FIRED, touchButtonInput)
    if JThrowable.pending != null: return

func releaseAndFired2_1(touchButtonInput):
    appendTouchButtonInput_2(self.RELEASED_AND_FIRED_2, touchButtonInput)
    if JThrowable.pending != null: return

func releaseAndFiredAssociated_1(touchButtonInput):
    appendTouchButtonInput_2(self.ASSOCIATED_RELEASED_AND_FIRED, touchButtonInput)
    if JThrowable.pending != null: return

func pressedAndFired_1(touchButtonInput):
    appendTouchButtonInput_2(self.PRESSED_AND_FIRED, touchButtonInput)
    if JThrowable.pending != null: return

func pressedAndNotFired_1(touchButtonInput):
    appendTouchButtonInput_2(self.PRESSED_AND_NOT_FIRED, touchButtonInput)
    if JThrowable.pending != null: return

func removeAt_1(index):
    var touchButtonInput = super.removeAt_1(index)
    if JThrowable.pending != null: return J.jnil()
    self.listString = J.d_toString_0(self.list)
    if JThrowable.pending != null: return J.jnil()
    self.string = StringMaker.new().jinit_StringMaker_0().append_1(self.listString).append_1(self.appendText).toString_0()
    if JThrowable.pending != null: return J.jnil()
    return touchButtonInput

func remove_1(touchButtonInput):
    var isRemoved = super.remove_1(touchButtonInput)
    if JThrowable.pending != null: return false
    self.listString = J.d_toString_0(self.list)
    if JThrowable.pending != null: return false
    self.string = StringMaker.new().jinit_StringMaker_0().append_1(self.listString).append_1(self.appendText).toString_0()
    if JThrowable.pending != null: return false
    return isRemoved

func add_1(touchButtonInput):
    super.add_1(touchButtonInput)
    if JThrowable.pending != null: return
    self.listString = J.d_toString_0(self.list)
    if JThrowable.pending != null: return
    self.string = StringMaker.new().jinit_StringMaker_0().append_1(self.listString).append_1(self.appendText).toString_0()
    if JThrowable.pending != null: return

func toString_0():
    return self.string

