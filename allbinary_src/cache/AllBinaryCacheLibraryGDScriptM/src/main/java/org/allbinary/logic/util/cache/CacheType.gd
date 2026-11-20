# Generated Code Do Not Modify
# package org.allbinary.logic.util.cache
class_name CacheType
extends JObject

const jinterfaces_CacheType = " "
const jclassname_CacheType = "org.allbinary.logic.util.cache.CacheType"
var vendor = null
var type = null

func jfields_CacheType():
    return self

func jinit_CacheType_2(vendor, type):
    super.jinit_JObject_0()
    self.jfields_CacheType()
    self.vendor = vendor
    self.type = type
    return self

func getVendor_0():
    return self.vendor

func getType_0():
    return self.type

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("CacheType: Vendor: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getVendor_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Type: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getType_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

