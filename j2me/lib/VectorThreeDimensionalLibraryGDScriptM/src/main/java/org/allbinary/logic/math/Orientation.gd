# Generated Code Do Not Modify
# package org.allbinary.logic.math
class_name JOrientation
extends JObject

const jinterfaces_JOrientation = " "
const jclassname_JOrientation = "org.allbinary.logic.math.Orientation"
var yaw = null
var pitch = null
var roll = null
static var NONE = null
static func jget_NONE():
    jclinit_JOrientation()
    return NONE
static func jset_NONE(value):
    jclinit_JOrientation()
    NONE = value
    return value
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_JOrientation()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_JOrientation()
    SINGLETON = value
    return value

static var jclinitstate_JOrientation = false
static func jclinit_JOrientation():
    if jclinitstate_JOrientation:
        return
    jclinitstate_JOrientation = true
    NONE = JOrientation.new().jinit_JOrientation_3(0, 0, 0)
    SINGLETON = JOrientation.new().jinit_JOrientation_3(0, 0, 0)

func jfields_JOrientation():
    self.yaw = BasicDecimal.new().jinit_BasicDecimal_1(0)
    self.pitch = BasicDecimal.new().jinit_BasicDecimal_1(0)
    self.roll = BasicDecimal.new().jinit_BasicDecimal_1(0)
    return self

static func getInstance_3(yaw, pitch, roll):
    jclinit_JOrientation()
    JOrientation.SINGLETON.yaw.setint_1(yaw)
    if JThrowable.pending != null: return J.jnil()
    JOrientation.SINGLETON.pitch.setint_1(pitch)
    if JThrowable.pending != null: return J.jnil()
    JOrientation.SINGLETON.roll.setint_1(roll)
    if JThrowable.pending != null: return J.jnil()
    return JOrientation.SINGLETON

func jinit_JOrientation_3(yaw, pitch, roll):
    jclinit_JOrientation()
    super.jinit_JObject_0()
    self.jfields_JOrientation()
    self.yaw.setint_1(yaw)
    if JThrowable.pending != null: return self
    self.pitch.setint_1(pitch)
    if JThrowable.pending != null: return self
    self.roll.setint_1(roll)
    if JThrowable.pending != null: return self
    return self

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Y: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.yaw.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" P: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.pitch.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" R: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.roll.toString_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

