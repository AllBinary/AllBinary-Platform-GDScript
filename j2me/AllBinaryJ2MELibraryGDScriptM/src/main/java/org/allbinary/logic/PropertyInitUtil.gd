# Generated Code Do Not Modify
# package org.allbinary.logic
class_name PropertyInitUtil
extends JObject

const jinterfaces_PropertyInitUtil = " "
const jclassname_PropertyInitUtil = "org.allbinary.logic.PropertyInitUtil"
static var instance = null
static func jget_instance():
    jclinit_PropertyInitUtil()
    return instance
static func jset_instance(value):
    jclinit_PropertyInitUtil()
    instance = value
    return value

static var jclinitstate_PropertyInitUtil = false
static func jclinit_PropertyInitUtil():
    if jclinitstate_PropertyInitUtil:
        return
    jclinitstate_PropertyInitUtil = true
    instance = PropertyInitUtil.new().jinit_PropertyInitUtil_0()

func jfields_PropertyInitUtil():
    return self

func jinit_PropertyInitUtil_0():
    jclinit_PropertyInitUtil()
    super.jinit_JObject_0()
    self.jfields_PropertyInitUtil()
    return self

static func getInstance_1(value):
    jclinit_PropertyInitUtil()
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("PropertyInitUtil: ").appendint_1(value).toString_0(), logUtil, commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return J.jnil()
    return PropertyInitUtil.instance

