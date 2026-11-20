# Generated Code Do Not Modify
# package org.allbinary.util
class_name EnumerationUtil
extends JObject

const jinterfaces_EnumerationUtil = " "
const jclassname_EnumerationUtil = "org.allbinary.util.EnumerationUtil"
static var instance = null
static func jget_instance():
    jclinit_EnumerationUtil()
    return instance
static func jset_instance(value):
    jclinit_EnumerationUtil()
    instance = value
    return value

static var jclinitstate_EnumerationUtil = false
static func jclinit_EnumerationUtil():
    if jclinitstate_EnumerationUtil:
        return
    jclinitstate_EnumerationUtil = true
    instance = EnumerationUtil.new().jinit_EnumerationUtil_0()

func jfields_EnumerationUtil():
    return self

func jinit_EnumerationUtil_0():
    jclinit_EnumerationUtil()
    super.jinit_JObject_0()
    self.jfields_EnumerationUtil()
    return self

static func getInstance_0():
    jclinit_EnumerationUtil()
    return EnumerationUtil.instance

func hasMoreElements_1(enumeration):
    return enumeration.hasMoreElements_0()

func nextElement_1(enumeration):
    return enumeration.nextElement_0()

func getAsArray_1(enumeration):
    var basicArrayList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    while hasMoreElements_1(enumeration):
        basicArrayList.add_1(nextElement_1(enumeration))
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return basicArrayList.toArray_0()

