# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name BasicTouchInputFactory
extends JObject

const jinterfaces_BasicTouchInputFactory = " "
const jclassname_BasicTouchInputFactory = "org.allbinary.input.motion.button.BasicTouchInputFactory"
var logUtil = null
var SPECIAL_BUTTON_SEVEN_TESTING_ONLY = null
var SPECIAL_BUTTON_EIGHT_TESTING_ONLY = null
var SPECIAL_BUTTON_SIX = null
var SPECIAL_BUTTON_FIVE = null
var SPECIAL_BUTTON_FOUR = null
var SPECIAL_BUTTON_THREE = null
var SPECIAL_BUTTON_TWO = null
var SPECIAL_BUTTON_ONE = null
var UP = null
var LEFT = null
var RIGHT = null
var DOWN = null
var NONE = null
var initialized = false
var list = null
static var instance = null
static func jget_instance():
    jclinit_BasicTouchInputFactory()
    return instance
static func jset_instance(value):
    jclinit_BasicTouchInputFactory()
    instance = value
    return value

static var jclinitstate_BasicTouchInputFactory = false
static func jclinit_BasicTouchInputFactory():
    if jclinitstate_BasicTouchInputFactory:
        return
    jclinitstate_BasicTouchInputFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_BasicTouchInputFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_BasicTouchInputFactory()
    if J.jsame(BasicTouchInputFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        BasicTouchInputFactory.instance = BasicTouchInputFactory.new().jinit_BasicTouchInputFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return BasicTouchInputFactory.instance

func jinit_BasicTouchInputFactory_0():
    jclinit_BasicTouchInputFactory()
    super.jinit_JObject_0()
    self.jfields_BasicTouchInputFactory()
    var MAX = InputFactory.getInstance_0().MAX
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_SEVEN_TESTING_ONLY = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 41), "Button 7 - Testing Only May Cross Over Key Values")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_EIGHT_TESTING_ONLY = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 42), "Button 8 - Testing Only May Cross Over Key Values")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_SIX = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 30), "Button 6")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_FIVE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 31), "Button 5")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_FOUR = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 32), "Button 4")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_THREE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 33), "Button 3")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_TWO = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 34), "Button 2")
    if JThrowable.pending != null: return self
    self.SPECIAL_BUTTON_ONE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 35), "Button 1")
    if JThrowable.pending != null: return self
    self.UP = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 36), "Up Button")
    if JThrowable.pending != null: return self
    self.LEFT = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 37), "Left Button")
    if JThrowable.pending != null: return self
    self.RIGHT = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 38), "Right Button")
    if JThrowable.pending != null: return self
    self.DOWN = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 39), "Down Button")
    if JThrowable.pending != null: return self
    self.NONE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(MAX - 40), "No Button")
    if JThrowable.pending != null: return self
    return self

func init_1(inputToGameKeyMapping):
    if (not self.initialized):
        self.initialized = true
        self.list.add_1(self.UP)
        if JThrowable.pending != null: return
        self.list.add_1(self.LEFT)
        if JThrowable.pending != null: return
        self.list.add_1(self.RIGHT)
        if JThrowable.pending != null: return
        self.list.add_1(self.DOWN)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_TWO)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_FOUR)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_THREE)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_ONE)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_FIVE)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_SIX)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_SIX)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_SEVEN_TESTING_ONLY)
        if JThrowable.pending != null: return
        self.list.add_1(self.SPECIAL_BUTTON_EIGHT_TESTING_ONLY)
        if JThrowable.pending != null: return
        updateAllFromList_2(self.list, inputToGameKeyMapping)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateAll_1(inputToGameKeyMapping):
    updateAllFromList_2(self.list, inputToGameKeyMapping)
    if JThrowable.pending != null: return

func updateAllFromList_2(list, inputToGameKeyMapping):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).appendint_1(list.size_0()).toString_0(), self, "updateAll")
    if JThrowable.pending != null: return
    var touchButtonInput = null
    if true:
        var index = J.jint(list.size_0() - 1)
        while (index >= 0):
            touchButtonInput = list.objectArray[index]
            touchButtonInput.update_1(inputToGameKeyMapping)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func getList_0():
    return self.list

