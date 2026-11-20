# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name CommonButtons
extends JObject

const jinterfaces_CommonButtons = " "
const jclassname_CommonButtons = "org.allbinary.input.motion.button.CommonButtons"
var STANDARD_BUTTON_SIZE = 0
var NORMAL_BUTTON = null
var LARGE_BUTTON = null
static var instance = null
static func jget_instance():
    jclinit_CommonButtons()
    return instance
static func jset_instance(value):
    jclinit_CommonButtons()
    instance = value
    return value

static var jclinitstate_CommonButtons = false
static func jclinit_CommonButtons():
    if jclinitstate_CommonButtons:
        return
    jclinitstate_CommonButtons = true
    instance = CommonButtons.new().jinit_CommonButtons_0()

func jfields_CommonButtons():
    return self

static func getInstance_0():
    jclinit_CommonButtons()
    return CommonButtons.instance

func jinit_CommonButtons_0():
    jclinit_CommonButtons()
    super.jinit_JObject_0()
    self.jfields_CommonButtons()
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return self
    var commonButtonSize = 128
    while (commonButtonSize > 64):
        var totalColumns = J.jdiv(displayInfo.getLastWidth_0(), commonButtonSize)
        if JThrowable.pending != null: return self
        var totalRows = J.jdiv(displayInfo.getLastHeight_0(), commonButtonSize)
        if JThrowable.pending != null: return self
        var max = totalColumns
        if (totalRows > max):
            max = totalRows
        if (max > 9):
            break
        commonButtonSize = (commonButtonSize >> (1 & 31))
    if JThrowable.pending != null: return self
    self.STANDARD_BUTTON_SIZE = commonButtonSize
    self.NORMAL_BUTTON = Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, self.STANDARD_BUTTON_SIZE, self.STANDARD_BUTTON_SIZE)
    if JThrowable.pending != null: return self
    self.LARGE_BUTTON = Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, J.jint(self.STANDARD_BUTTON_SIZE << (1 & 31)), J.jint(self.STANDARD_BUTTON_SIZE << (1 & 31)))
    if JThrowable.pending != null: return self
    return self

