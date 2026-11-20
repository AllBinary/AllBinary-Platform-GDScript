# Generated Code Do Not Modify
# package org.allbinary.logic.java.exception
class_name ExceptionUtil
extends JObject

const jinterfaces_ExceptionUtil = " "
const jclassname_ExceptionUtil = "org.allbinary.logic.java.exception.ExceptionUtil"
var PRETEND_EXCEPTION = null
var NONE = "No Stack Trace"
static var instance = null
static func jget_instance():
    jclinit_ExceptionUtil()
    return instance
static func jset_instance(value):
    jclinit_ExceptionUtil()
    instance = value
    return value

static var jclinitstate_ExceptionUtil = false
static func jclinit_ExceptionUtil():
    if jclinitstate_ExceptionUtil:
        return
    jclinitstate_ExceptionUtil = true
    instance = ExceptionUtil.new().jinit_ExceptionUtil_0()

func jfields_ExceptionUtil():
    self.PRETEND_EXCEPTION = Exception.new().jinit_Exception_1("Not Really An Exception")
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
    var bs = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
    if JThrowable.pending != null: return J.jnil()
    e.printStackTrace_0()
    if JThrowable.pending != null: return J.jnil()
    var output = bs.toString_0()
    if JThrowable.pending != null: return J.jnil()
    return J.jnewstring(output)

