# Generated Code Do Not Modify
# package org.allbinary.util
class_name HashtableUtil
extends JObject

const jinterfaces_HashtableUtil = " "
const jclassname_HashtableUtil = "org.allbinary.util.HashtableUtil"
var enumerationUtil = null
static var instance = null
static func jget_instance():
    jclinit_HashtableUtil()
    return instance
static func jset_instance(value):
    jclinit_HashtableUtil()
    instance = value
    return value

static var jclinitstate_HashtableUtil = false
static func jclinit_HashtableUtil():
    if jclinitstate_HashtableUtil:
        return
    jclinitstate_HashtableUtil = true
    instance = HashtableUtil.new().jinit_HashtableUtil_0()

func jfields_HashtableUtil():
    self.enumerationUtil = EnumerationUtil.getInstance_0()
    return self

func jinit_HashtableUtil_0():
    jclinit_HashtableUtil()
    super.jinit_JObject_0()
    self.jfields_HashtableUtil()
    return self

static func getInstance_0():
    jclinit_HashtableUtil()
    return HashtableUtil.instance

func putAll_2(fromHashtable, hashtable):
    var enumeration = fromHashtable.keys_0()
    if JThrowable.pending != null: return
    var keyCanBeNull = null
    var valueCanBeNull = null
    while self.enumerationUtil.hasMoreElements_1(enumeration):
        keyCanBeNull = self.enumerationUtil.nextElement_1(enumeration)
        if JThrowable.pending != null: return
        valueCanBeNull = hashtable.get_1(keyCanBeNull)
        if JThrowable.pending != null: return
        if (valueCanBeNull == null):
            pass
        else:
            hashtable.put_2(keyCanBeNull, valueCanBeNull)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getKeysAsArray_1(hashtable):
    var objectArray = J.jnewarray(hashtable.size_0(), null)
    if JThrowable.pending != null: return J.jnil()
    var index = 0
    var enumeration = hashtable.keys_0()
    if JThrowable.pending != null: return J.jnil()
    while self.enumerationUtil.hasMoreElements_1(enumeration):
        var jtemp1 = index
        index = J.jint(index + 1)
        objectArray[jtemp1] = self.enumerationUtil.nextElement_1(enumeration)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return objectArray

func getKeysAsList_1(hashtable):
    var list = BasicArrayListS.new().jinit_BasicArrayListS_1(hashtable.size_0())
    if JThrowable.pending != null: return J.jnil()
    var enumeration = hashtable.keys_0()
    if JThrowable.pending != null: return J.jnil()
    while self.enumerationUtil.hasMoreElements_1(enumeration):
        list.add_1(self.enumerationUtil.nextElement_1(enumeration))
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return list

