# Generated Code Do Not Modify
# package org.allbinary
class_name TsUtil
extends JObject

const jinterfaces_TsUtil = " "
const jclassname_TsUtil = "org.allbinary.TsUtil"
static var instance = null
static func jget_instance():
    jclinit_TsUtil()
    return instance
static func jset_instance(value):
    jclinit_TsUtil()
    instance = value
    return value

static var jclinitstate_TsUtil = false
static func jclinit_TsUtil():
    if jclinitstate_TsUtil:
        return
    jclinitstate_TsUtil = true
    instance = TsUtil.new().jinit_TsUtil_0()

func jfields_TsUtil():
    return self

func jinit_TsUtil_0():
    jclinit_TsUtil()
    super.jinit_JObject_0()
    self.jfields_TsUtil()
    return self

static func getInstance_0():
    jclinit_TsUtil()
    return TsUtil.instance

func longBitsToDouble_1(bits):
    return Double.longBitsToDouble_1(bits)

func intBitsToFloat_1(bits):
    return Float.intBitsToFloat_1(bits)

func hashCode_1(anyType):
    return anyType.hashCode_0()

func waitFor_2(any, timeoutMillis):
    var anyType = any
    anyType.wait_1(timeoutMillis)
    if JThrowable.pending != null: return

func compareTo_2(a, b):
    return J.s_compareTo_1(a, b)

