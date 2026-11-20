# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name CurrentlyPressedTouchButtonSingleton
extends JObject

const jinterfaces_CurrentlyPressedTouchButtonSingleton = " "
const jclassname_CurrentlyPressedTouchButtonSingleton = "org.allbinary.input.motion.button.CurrentlyPressedTouchButtonSingleton"
var list = null
static var instance = null
static func jget_instance():
    jclinit_CurrentlyPressedTouchButtonSingleton()
    return instance
static func jset_instance(value):
    jclinit_CurrentlyPressedTouchButtonSingleton()
    instance = value
    return value

static var jclinitstate_CurrentlyPressedTouchButtonSingleton = false
static func jclinit_CurrentlyPressedTouchButtonSingleton():
    if jclinitstate_CurrentlyPressedTouchButtonSingleton:
        return
    jclinitstate_CurrentlyPressedTouchButtonSingleton = true
    instance = CurrentlyPressedTouchButtonSingleton.new().jinit_CurrentlyPressedTouchButtonSingleton_0()

func jfields_CurrentlyPressedTouchButtonSingleton():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_CurrentlyPressedTouchButtonSingleton()
    return CurrentlyPressedTouchButtonSingleton.instance

func jinit_CurrentlyPressedTouchButtonSingleton_0():
    jclinit_CurrentlyPressedTouchButtonSingleton()
    super.jinit_JObject_0()
    self.jfields_CurrentlyPressedTouchButtonSingleton()
    pass
    return self

func size_0():
    return self.list.size_0()

func removeAt_1(index):
    return self.list.removeAt_1(index)

func remove_1(touchButtonInput):
    return self.list.remove_1(touchButtonInput)

func get_1(index):
    return self.list.objectArray[index]

func contains_1(touchButtonInput):
    return self.list.contains_1(touchButtonInput)

func add_1(touchButtonInput):
    self.list.add_1(touchButtonInput)
    if JThrowable.pending != null: return

