# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name BasicTouchInputFactory
extends JObject

const jinterfaces_BasicTouchInputFactory = " "
const jclassname_BasicTouchInputFactory = "org.allbinary.input.motion.button.BasicTouchInputFactory"
var logUtil = null
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
    self.SPECIAL_BUTTON_SIX = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 30), "Button 6")
    self.SPECIAL_BUTTON_FIVE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 31), "Button 5")
    self.SPECIAL_BUTTON_FOUR = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 32), "Button 4")
    self.SPECIAL_BUTTON_THREE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 33), "Button 3")
    self.SPECIAL_BUTTON_TWO = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 34), "Button 2")
    self.SPECIAL_BUTTON_ONE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 35), "Button 1")
    self.UP = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 36), "Up Button")
    self.LEFT = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 37), "Left Button")
    self.RIGHT = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 38), "Right Button")
    self.DOWN = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 39), "Down Button")
    self.NONE = TouchButtonInput.new().jinit_TouchButtonInput_2(J.jint(InputFactory.getInstance_0().MAX - 40), "No Button")
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BasicTouchInputFactory_0():
    jclinit_BasicTouchInputFactory()
    super.jinit_JObject_0()
    self.jfields_BasicTouchInputFactory()
    return self

static func getInstance_0():
    jclinit_BasicTouchInputFactory()
    if J.jsame(BasicTouchInputFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        BasicTouchInputFactory.instance = BasicTouchInputFactory.new().jinit_BasicTouchInputFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return BasicTouchInputFactory.instance

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
        updateAllList_2(self.list, inputToGameKeyMapping)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateAll_1(inputToGameKeyMapping):
    updateAllList_2(getList_0(), inputToGameKeyMapping)
    if JThrowable.pending != null: return

func updateAllList_2(list, inputToGameKeyMapping):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START).appendint_1(list.size_0()).toString_0(), self, "updateAll")
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(list.size_0() - 1)
        while (index >= 0):
            var touchButtonInput = list.get_1(index)
            if JThrowable.pending != null: return
            touchButtonInput.update_1(inputToGameKeyMapping)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func getList_0():
    return self.list

