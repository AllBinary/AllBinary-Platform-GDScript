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

func getRecord_2(anyType, recordId):
    var recordStore = anyType
    var data = null
    if true:
        data = J.jnewarray(recordStore.getRecordSize_1(recordId), 0)
        if JThrowable.pending != null: return J.jnil()
        recordStore.getRecord_3(recordId, data, 0)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return (NullUtil.getInstance_0().NULL_BYTE_ARRAY if (J.jlen(data) < 1) else data)

func compareTo_2(a, b):
    return J.s_compareTo_1(a, b)

func equalIgnoreCase_2(a, b):
    return J.s_equalsIgnoreCase_1(a, b)

func equalsNotstring_2(anyType, object2):
    return anyType.equals_1(object2)

func getClassClassLoader_1(anyType):
    return anyType.getClass_0().getClassLoader_0()

func toNumberFromChar_1(value):
    return value

func toNumber_1(value):
    return value

func getByteArray_1(string):
    return J.s_getBytes_0(string)

func isItemListener_1(owner):
    if J.jinstanceof(owner, "Form"):
        return true
    else:
        return false

func gc_0():
    System.gc_0()
    if JThrowable.pending != null: return

