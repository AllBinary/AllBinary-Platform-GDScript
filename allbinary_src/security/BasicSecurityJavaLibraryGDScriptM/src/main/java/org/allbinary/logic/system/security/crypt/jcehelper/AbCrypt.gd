# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt.jcehelper
class_name AbCrypt
extends JObject

const jinterfaces_AbCrypt = " CryptInterface "
const jclassname_AbCrypt = "org.allbinary.logic.system.security.crypt.jcehelper.AbCrypt"
var tsUtil = null
var secretComposite = null
var algorithm = null

func jfields_AbCrypt():
    self.tsUtil = TsUtil.getInstance_0()
    self.secretComposite = BaseSecretComposite.jget_NULL_SECRET_COMPOSITE()
    return self

func jinit_AbCrypt_1(algorithm):
    super.jinit_JObject_0()
    self.jfields_AbCrypt()
    self.algorithm = algorithm
    return self

func init_1(keyAsString):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    while true:
        while true:
            Security.addProvider_1(BouncyCastleProvider.new().jinit_BouncyCastleProvider_0())
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            PreLogUtil.putOE_4(commonStrings.EXCEPTION, self, commonStrings.INIT, e)
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        var key = self.tsUtil.getByteArray_1(keyAsString)
        if JThrowable.pending != null: break
        var keySpec = KeySpecFactory.getInstance_0().getInstance_2(self.algorithm, key)
        if JThrowable.pending != null: break
        var keyFactory = SecretKeyFactory.getInstance_1(self.algorithm)
        if JThrowable.pending != null: break
        var secretKey = keyFactory.generateSecret_1(keySpec)
        if JThrowable.pending != null: break
        var cipher = Cipher.getInstance_1(self.algorithm)
        if JThrowable.pending != null: break
        self.secretComposite = SecretComposite.new().jinit_SecretComposite_3(secretKey, cipher, key)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("init Failed", self, commonStrings.INIT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func encrypt_1(array):
    while true:
        return self.secretComposite.encrypt_1(array)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("Encrypt Failed", self, "encrypt", e)
        if JThrowable.pending != null: return J.jnil()
        return NullUtil.getInstance_0().NULL_BYTE_ARRAY
    if JThrowable.pending != null: return J.jnil()

func decrypt_1(array):
    while true:
        return self.secretComposite.decrypt_1(array)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("decrypt Failed", self, "decrypt", e)
        if JThrowable.pending != null: return J.jnil()
        return NullUtil.getInstance_0().NULL_BYTE_ARRAY
    if JThrowable.pending != null: return J.jnil()

