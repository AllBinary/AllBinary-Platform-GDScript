# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name SpecialMessageUtil
extends JObject

const jinterfaces_SpecialMessageUtil = " "
const jclassname_SpecialMessageUtil = "org.allbinary.canvas.SpecialMessageUtil"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_SpecialMessageUtil()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_SpecialMessageUtil()
    SINGLETON = value
    return value

static var jclinitstate_SpecialMessageUtil = false
static func jclinit_SpecialMessageUtil():
    if jclinitstate_SpecialMessageUtil:
        return
    jclinitstate_SpecialMessageUtil = true
    SINGLETON = SpecialMessageUtil.new().jinit_SpecialMessageUtil_0()

func jfields_SpecialMessageUtil():
    return self

func jinit_SpecialMessageUtil_0():
    jclinit_SpecialMessageUtil()
    super.jinit_JObject_0()
    self.jfields_SpecialMessageUtil()
    return self

static func getInstance_0():
    jclinit_SpecialMessageUtil()
    return SpecialMessageUtil.SINGLETON

func get_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(Memory.getInfo_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(GameStatisticsFactory.getInstance_0().toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Option: ")
    if JThrowable.pending != null: return J.jnil()
    if Features.getInstance_0().isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL_AUTO_SELECT):
        stringBuffer.append_1(OpenGLFeatureFactory.getInstance_0().OPENGL_AUTO_SELECT.getName_0())
        if JThrowable.pending != null: return J.jnil()
    else:
        stringBuffer.append_1(OpenGLFeatureFactory.getInstance_0().OPENGL_MINIMUM.getName_0())
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

