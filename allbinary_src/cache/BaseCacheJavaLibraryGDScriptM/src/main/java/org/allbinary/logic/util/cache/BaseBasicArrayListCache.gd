# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name BaseBasicArrayListCache
extends JObject

const jinterfaces_BaseBasicArrayListCache = " "
const jclassname_BaseBasicArrayListCache = "org.allbinary.logic.util.cache.BaseBasicArrayListCache"
var list = null

func jfields_BaseBasicArrayListCache():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BaseBasicArrayListCache_0():
    super.jinit_JObject_0()
    self.jfields_BaseBasicArrayListCache()
    return self

func log_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("S: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.list.size_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

