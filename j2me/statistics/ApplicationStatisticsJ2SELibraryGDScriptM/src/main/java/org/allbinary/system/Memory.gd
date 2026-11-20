# Generated Code Do Not Modify
# package org.allbinary.system
class_name Memory
extends JObject

const jinterfaces_Memory = " "
const jclassname_Memory = "org.allbinary.system.Memory"

func jfields_Memory():
    return self

func jinit_Memory_0():
    super.jinit_JObject_0()
    self.jfields_Memory()
    return self

static func getInfo_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Memory: Free: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendlong_1(Runtime.getRuntime_0().freeMemory_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Max: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendlong_1(Runtime.getRuntime_0().maxMemory_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Total: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendlong_1(Runtime.getRuntime_0().totalMemory_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

