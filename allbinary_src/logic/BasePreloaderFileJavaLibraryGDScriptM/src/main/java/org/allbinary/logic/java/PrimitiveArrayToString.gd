# Generated Code Do Not Modify
# package org.allbinary.logic.java
class_name PrimitiveArrayToString
extends JObject

const jinterfaces_PrimitiveArrayToString = " "
const jclassname_PrimitiveArrayToString = "org.allbinary.logic.java.PrimitiveArrayToString"

func jfields_PrimitiveArrayToString():
    return self

func jinit_PrimitiveArrayToString_0():
    super.jinit_JObject_0()
    self.jfields_PrimitiveArrayToString()
    return self

static func toString_1(floats):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(floats)):
            stringBuffer.appendfloat_1(floats[index])
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

