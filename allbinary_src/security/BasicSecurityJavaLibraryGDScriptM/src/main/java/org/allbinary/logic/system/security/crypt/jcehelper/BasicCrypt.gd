# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt.jcehelper
class_name BasicCrypt
extends JObject

const jinterfaces_BasicCrypt = " CryptInterface "
const jclassname_BasicCrypt = "org.allbinary.logic.system.security.crypt.jcehelper.BasicCrypt"
var byteUtil = null
var key = null

func jfields_BasicCrypt():
    self.byteUtil = ByteUtil.getInstance_0()
    return self

func jinit_BasicCrypt_1(keyAsString):
    super.jinit_JObject_0()
    self.jfields_BasicCrypt()
    var key = NullUtil.getInstance_0().NULL_BYTE_ARRAY
    if JThrowable.pending != null: return self
    while true:
        key = TsUtil.getInstance_0().getByteArray_1(keyAsString)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        PreLogUtil.putOE_4(commonStrings.EXCEPTION, self, "AbCrypt(alg,key)", e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    self.key = key
    return self

func encrypt_1(array):
    while true:
        return mutilate_1(array)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("Encrypt Failed", self, "encrypt", e)
        if JThrowable.pending != null: return J.jnil()
        return NullUtil.getInstance_0().NULL_BYTE_ARRAY
    if JThrowable.pending != null: return J.jnil()

func decrypt_1(array):
    while true:
        return mutilate_1(array)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("decrypt Failed", self, "decrypt", e)
        if JThrowable.pending != null: return J.jnil()
        return NullUtil.getInstance_0().NULL_BYTE_ARRAY
    if JThrowable.pending != null: return J.jnil()

func mutilate_1(array):
    var value = 0
    if true:
        var index = 0
        while (index < J.jlen(self.key)):
            value = self.key[index]
            array = self.byteUtil.xor_2(array, value)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return array

