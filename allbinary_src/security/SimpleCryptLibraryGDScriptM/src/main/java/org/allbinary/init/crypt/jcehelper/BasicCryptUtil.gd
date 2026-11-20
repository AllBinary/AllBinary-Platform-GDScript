# Generated Code Do Not Modify
# package org.allbinary.init.crypt.jcehelper
class_name BasicCryptUtil
extends JObject

const jinterfaces_BasicCryptUtil = " "
const jclassname_BasicCryptUtil = "org.allbinary.init.crypt.jcehelper.BasicCryptUtil"
var logUtil = null
var tsUtil = null
var XML_START = "<?xml"
static var instance = null
static func jget_instance():
    jclinit_BasicCryptUtil()
    return instance
static func jset_instance(value):
    jclinit_BasicCryptUtil()
    instance = value
    return value

static var jclinitstate_BasicCryptUtil = false
static func jclinit_BasicCryptUtil():
    if jclinitstate_BasicCryptUtil:
        return
    jclinitstate_BasicCryptUtil = true
    instance = BasicCryptUtil.new().jinit_BasicCryptUtil_0()

func jfields_BasicCryptUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    return self

func jinit_BasicCryptUtil_0():
    jclinit_BasicCryptUtil()
    super.jinit_JObject_0()
    self.jfields_BasicCryptUtil()
    return self

static func getInstance_0():
    jclinit_BasicCryptUtil()
    return BasicCryptUtil.instance

func getDecryptedInputStream_2(inputStream, cryptInterface):
    var buffer = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0()
    if JThrowable.pending != null: return J.jnil()
    var ch = 0
    while true:
        ch = inputStream.read_0()
        if JThrowable.pending != null: return J.jnil()
        if (ch == J.jint(-1)):
            break
        buffer.write_1(ch)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    var decrypted = cryptInterface.decrypt_1(buffer.toByteArray_0())
    if JThrowable.pending != null: return J.jnil()
    var decryptedString = J.jnewstring(decrypted)
    if JThrowable.pending != null: return J.jnil()
    var index = J.s_indexOf_1(decryptedString, self.XML_START)
    if JThrowable.pending != null: return J.jnil()
    if (index > 0):
        decryptedString = J.s_substring_1(decryptedString, index)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(self.tsUtil.getByteArray_1(decryptedString))

