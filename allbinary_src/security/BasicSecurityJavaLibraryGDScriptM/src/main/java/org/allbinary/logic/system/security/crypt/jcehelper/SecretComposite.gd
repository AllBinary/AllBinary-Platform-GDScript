# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt.jcehelper
class_name SecretComposite
extends BaseSecretComposite

const jinterfaces_SecretComposite = " "
const jclassname_SecretComposite = "org.allbinary.logic.system.security.crypt.jcehelper.SecretComposite"
var byteUtil = null
var cipher = null
var secretKey = null
var key = null

func jfields_SecretComposite():
    self.byteUtil = ByteUtil.getInstance_0()
    return self

func jinit_SecretComposite_3(secretKey, cipher, key):
    super.jinit_BaseSecretComposite_0()
    self.jfields_SecretComposite()
    self.secretKey = secretKey
    self.cipher = cipher
    self.key = key
    return self

func encrypt_1(array):
    array = mutilate_1(array)
    if JThrowable.pending != null: return J.jnil()
    self.cipher.init_2(Cipher.ENCRYPT_MODE, self.secretKey)
    if JThrowable.pending != null: return J.jnil()
    return self.cipher.doFinal_1(array)

func decrypt_1(array):
    self.cipher.init_2(Cipher.DECRYPT_MODE, self.secretKey)
    if JThrowable.pending != null: return J.jnil()
    return mutilate_1(self.cipher.doFinal_1(array))

func mutilate_1(array):
    if true:
        var index = 0
        while (index < J.jlen(self.key)):
            var value = self.key[index]
            if ((value < 8) and (value > 0)):
                array = self.byteUtil.xorByte_2(array, value)
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return array

