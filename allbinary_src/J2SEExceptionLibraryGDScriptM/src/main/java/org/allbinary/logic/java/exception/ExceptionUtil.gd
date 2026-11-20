# Generated Code Do Not Modify
# package org.allbinary.logic.java.exception
class_name ExceptionUtil
extends JObject

const jinterfaces_ExceptionUtil = " "
const jclassname_ExceptionUtil = "org.allbinary.logic.java.exception.ExceptionUtil"
var NONE = "No Stack Trace"
static var instance = null
static func jget_instance():
    jclinit_ExceptionUtil()
    return instance
static func jset_instance(value):
    jclinit_ExceptionUtil()
    instance = value
    return value
static var PRETEND_EXCEPTION = null
static func jget_PRETEND_EXCEPTION():
    jclinit_ExceptionUtil()
    return PRETEND_EXCEPTION
static func jset_PRETEND_EXCEPTION(value):
    jclinit_ExceptionUtil()
    PRETEND_EXCEPTION = value
    return value

static var jclinitstate_ExceptionUtil = false
static func jclinit_ExceptionUtil():
    if jclinitstate_ExceptionUtil:
        return
    jclinitstate_ExceptionUtil = true
    instance = ExceptionUtil.new().jinit_ExceptionUtil_0()
    PRETEND_EXCEPTION = Exception.new().jinit_Exception_1("Not Really An Exception")

func jfields_ExceptionUtil():
    return self

static func getInstance_0():
    jclinit_ExceptionUtil()
    return ExceptionUtil.instance

func jinit_ExceptionUtil_0():
    jclinit_ExceptionUtil()
    super.jinit_JObject_0()
    self.jfields_ExceptionUtil()
    pass
    return self

func getStackTrace_1(e):
    if (e != null):
        var byteArrayOutputStream = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
        if JThrowable.pending != null: return J.jnil()
        var printStream = PrintStream.new().jinit_PrintStream_1(byteArrayOutputStream)
        if JThrowable.pending != null: return J.jnil()
        e.printStackTrace_1(printStream)
        if JThrowable.pending != null: return J.jnil()
        var output = byteArrayOutputStream.toString_0()
        if JThrowable.pending != null: return J.jnil()
        return J.jnewstring(output)
    if JThrowable.pending != null: return J.jnil()
    return self.NONE

