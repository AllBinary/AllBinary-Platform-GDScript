# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt
class_name DatabaseEncoder
extends JObject

const jinterfaces_DatabaseEncoder = " "
const jclassname_DatabaseEncoder = "org.allbinary.logic.system.security.crypt.DatabaseEncoder"

func jfields_DatabaseEncoder():
    return self

func jinit_DatabaseEncoder_0():
    super.jinit_JObject_0()
    self.jfields_DatabaseEncoder()
    pass
    return self

static func encode_1(value):
    while true:
        var array = value
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: break
        if true:
            var index = 0
            while (index < J.jlen(array)):
                stringBuffer.append_1(J.d_toString_0(array[index]))
                if JThrowable.pending != null: break
                if (index < J.jint(J.jlen(array) - 1)):
                    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        return stringBuffer.toString_0()
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        PreLogUtil.putOE_4(commonStrings.EXCEPTION, "DatabaseEncoder", "decode", e)
        if JThrowable.pending != null: return J.jnil()
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

static func decode_1(value):
    while true:
        var tokenizer = Tokenizer.new().jinit_Tokenizer_1(CommonSeps.getInstance_0().SPACE)
        if JThrowable.pending != null: break
        var vector = tokenizer.getTokensFromString_2(value, BasicArrayListD.new().jinit_BasicArrayListD_0())
        if JThrowable.pending != null: break
        var size = vector.size_0()
        if JThrowable.pending != null: break
        var decode = J.jnewarray(size, 0)
        var byteOfData = null
        if true:
            var index = 0
            while (index < size):
                byteOfData = vector.objectArray[index]
                decode[index] = Byte.parseByte_1(byteOfData)
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        return decode
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        PreLogUtil.putSE_4(commonStrings.EXCEPTION, "DatabaseEncoder", "decode", e)
        if JThrowable.pending != null: return J.jnil()
        return NullUtil.getInstance_0().NULL_BYTE_ARRAY
    if JThrowable.pending != null: return J.jnil()

