# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name InputFactory
extends JObject

const jinterfaces_InputFactory = " "
const jclassname_InputFactory = "org.allbinary.game.input.InputFactory"
var logUtil = null
var commonStrings = null
var KEY_CODE_LABEL = "KeyCode: "
var DEVICE_ID_LABEL = "DeviceId: "
var MAX = 0
var inputIntegerArray = null
var NO_INPUT = null
static var instance = null
static func jget_instance():
    jclinit_InputFactory()
    return instance
static func jset_instance(value):
    jclinit_InputFactory()
    instance = value
    return value

static var jclinitstate_InputFactory = false
static func jclinit_InputFactory():
    if jclinitstate_InputFactory:
        return
    jclinitstate_InputFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_InputFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.MAX = SmallIntegerSingletonFactory.getInstance_0().getMin_0()
    self.inputIntegerArray = J.jnewarray(self.MAX, null)
    self.NO_INPUT = JInput.new().jinit_JInput_2(0, self.commonStrings.UNKNOWN)
    return self

static func getInstance_0():
    jclinit_InputFactory()
    if J.jsame(InputFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        InputFactory.instance = InputFactory.new().jinit_InputFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return InputFactory.instance

func jinit_InputFactory_0():
    jclinit_InputFactory()
    super.jinit_JObject_0()
    self.jfields_InputFactory()
    var size = J.jlen(self.inputIntegerArray)
    if true:
        var index = 0
        while (index < size):
            self.inputIntegerArray[index] = self.NO_INPUT
            index = J.jint(index + 1)
    return self

func add_2(id, input):
    self.inputIntegerArray[id] = input

func getInstanceById_1(id):
    if (id < 0):
        id = J.jint(-id)
    if (id > J.jlen(self.inputIntegerArray)):
        self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Warning id: ").appendint_1(id).toString_0(), self, self.commonStrings.GET_INSTANCE)
        if JThrowable.pending != null: return J.jnil()
        return self.NO_INPUT
    if JThrowable.pending != null: return J.jnil()
    return self.inputIntegerArray[id]

