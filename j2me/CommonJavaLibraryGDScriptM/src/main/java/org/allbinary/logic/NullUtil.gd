# Generated Code Do Not Modify
# package org.allbinary.logic
class_name NullUtil
extends JObject

const jinterfaces_NullUtil = " "
const jclassname_NullUtil = "org.allbinary.logic.NullUtil"
var NULL_OBJECT = null
var NULL_CLASS = null
var NULL_OBJECT_ARRAY = null
var NULL_CHAR_ARRAY = null
var NULL_BYTE_ARRAY = null
var NULL_SHORT_ARRAY_ARRAY = null
var NULL_INT_ARRAY = null
var NULL_INT_ARRAY_ARRAY = null
var NULL_INT_ARRAY_ARRAY_ARRAY = null
var NULL_FLOAT_ARRAY = null
static var instance = null
static func jget_instance():
    jclinit_NullUtil()
    return instance
static func jset_instance(value):
    jclinit_NullUtil()
    instance = value
    return value

static var jclinitstate_NullUtil = false
static func jclinit_NullUtil():
    if jclinitstate_NullUtil:
        return
    jclinitstate_NullUtil = true
    instance = NullUtil.new().jinit_NullUtil_0()

func jfields_NullUtil():
    self.NULL_OBJECT = JObject.new().jinit_JObject_0()
    self.NULL_CLASS = self.NULL_OBJECT.getClass_0()
    self.NULL_OBJECT_ARRAY = J.jnewarray(0, null)
    self.NULL_CHAR_ARRAY = J.jnewarray(0, 0)
    self.NULL_BYTE_ARRAY = J.jnewarray(0, 0)
    self.NULL_SHORT_ARRAY_ARRAY = J.jnewarray2(0, 0, 0)
    self.NULL_INT_ARRAY = J.jnewarray(0, 0)
    self.NULL_INT_ARRAY_ARRAY = J.jnewarray2(0, 0, 0)
    self.NULL_INT_ARRAY_ARRAY_ARRAY = J.jnewarray3(0, 0, 0, 0)
    self.NULL_FLOAT_ARRAY = J.jnewarray(0, 0.0)
    return self

func jinit_NullUtil_0():
    jclinit_NullUtil()
    super.jinit_JObject_0()
    self.jfields_NullUtil()
    return self

static func getInstance_0():
    jclinit_NullUtil()
    return NullUtil.instance

