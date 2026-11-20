# Generated Code Do Not Modify
# package org.allbinary
class_name J2SEUtil
extends JObject

const jinterfaces_J2SEUtil = " "
const jclassname_J2SEUtil = "org.allbinary.J2SEUtil"
static var instance = null
static func jget_instance():
    jclinit_J2SEUtil()
    return instance
static func jset_instance(value):
    jclinit_J2SEUtil()
    instance = value
    return value

static var jclinitstate_J2SEUtil = false
static func jclinit_J2SEUtil():
    if jclinitstate_J2SEUtil:
        return
    jclinitstate_J2SEUtil = true
    instance = J2SEUtil.new().jinit_J2SEUtil_0()

func jfields_J2SEUtil():
    return self

func jinit_J2SEUtil_0():
    jclinit_J2SEUtil()
    super.jinit_JObject_0()
    self.jfields_J2SEUtil()
    return self

static func getInstance_0():
    jclinit_J2SEUtil()
    return J2SEUtil.instance

func getHashMapAsArray_1(hashMap):
    var objectArray = hashMap.keySet_0().toArray_0()
    if JThrowable.pending != null: return J.jnil()
    return objectArray

func getMapAsArray_1(map):
    var objectArray = map.keySet_0().toArray_0()
    if JThrowable.pending != null: return J.jnil()
    return objectArray

func getSetAsArray_1(set):
    var objectArray = set.toArray_0()
    if JThrowable.pending != null: return J.jnil()
    return objectArray

