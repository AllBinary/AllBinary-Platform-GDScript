# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name CancelTouchButtonInputFactory
extends JObject

const jinterfaces_CancelTouchButtonInputFactory = " "
const jclassname_CancelTouchButtonInputFactory = "org.allbinary.input.motion.button.CancelTouchButtonInputFactory"
var cancelInputArray = null
static var instance = null
static func jget_instance():
    jclinit_CancelTouchButtonInputFactory()
    return instance
static func jset_instance(value):
    jclinit_CancelTouchButtonInputFactory()
    instance = value
    return value

static var jclinitstate_CancelTouchButtonInputFactory = false
static func jclinit_CancelTouchButtonInputFactory():
    if jclinitstate_CancelTouchButtonInputFactory:
        return
    jclinitstate_CancelTouchButtonInputFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_CancelTouchButtonInputFactory():
    self.cancelInputArray = J.jnewarray(InputFactory.getInstance_0().MAX, null)
    return self

static func getInstance_0():
    jclinit_CancelTouchButtonInputFactory()
    if J.jsame(CancelTouchButtonInputFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        CancelTouchButtonInputFactory.instance = CancelTouchButtonInputFactory.new().jinit_CancelTouchButtonInputFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return CancelTouchButtonInputFactory.instance

func jinit_CancelTouchButtonInputFactory_0():
    jclinit_CancelTouchButtonInputFactory()
    super.jinit_JObject_0()
    self.jfields_CancelTouchButtonInputFactory()
    var basicTouchInputFactory = BasicTouchInputFactory.getInstance_0()
    if JThrowable.pending != null: return self
    if true:
        var index = J.jint(J.jlen(self.cancelInputArray) - 1)
        while (index >= 0):
            self.cancelInputArray[index] = basicTouchInputFactory.NONE
            index = J.jint(index - 1)
    self.cancelInputArray[basicTouchInputFactory.UP.getSourceId_0()] = basicTouchInputFactory.DOWN
    if JThrowable.pending != null: return self
    self.cancelInputArray[basicTouchInputFactory.DOWN.getSourceId_0()] = basicTouchInputFactory.UP
    if JThrowable.pending != null: return self
    self.cancelInputArray[basicTouchInputFactory.LEFT.getSourceId_0()] = basicTouchInputFactory.RIGHT
    if JThrowable.pending != null: return self
    self.cancelInputArray[basicTouchInputFactory.RIGHT.getSourceId_0()] = basicTouchInputFactory.LEFT
    if JThrowable.pending != null: return self
    return self

func getCancel_1(touchButtonInput):
    return self.cancelInputArray[touchButtonInput.getSourceId_0()]

