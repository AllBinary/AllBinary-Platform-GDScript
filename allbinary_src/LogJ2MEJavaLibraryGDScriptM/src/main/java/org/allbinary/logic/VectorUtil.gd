# Generated Code Do Not Modify
# package org.allbinary.logic
class_name VectorUtil
extends JObject

const jinterfaces_VectorUtil = " "
const jclassname_VectorUtil = "org.allbinary.logic.VectorUtil"
static var instance = null
static func jget_instance():
    jclinit_VectorUtil()
    return instance
static func jset_instance(value):
    jclinit_VectorUtil()
    instance = value
    return value

static var jclinitstate_VectorUtil = false
static func jclinit_VectorUtil():
    if jclinitstate_VectorUtil:
        return
    jclinitstate_VectorUtil = true
    instance = VectorUtil.new().jinit_VectorUtil_0()

func jfields_VectorUtil():
    return self

func jinit_VectorUtil_0():
    jclinit_VectorUtil()
    super.jinit_JObject_0()
    self.jfields_VectorUtil()
    return self

static func getInstance_0():
    jclinit_VectorUtil()
    return VectorUtil.instance

func getSize_1(anyType):
    var vector = anyType
    return vector.size_0()

func elementAt_2(anyType, index):
    var vector = anyType
    return vector.elementAt_1(index)

