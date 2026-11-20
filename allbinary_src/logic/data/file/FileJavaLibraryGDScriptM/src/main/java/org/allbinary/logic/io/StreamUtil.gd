# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name StreamUtil
extends JObject

const jinterfaces_StreamUtil = " "
const jclassname_StreamUtil = "org.allbinary.logic.io.StreamUtil"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_StreamUtil()
    return instance
static func jset_instance(value):
    jclinit_StreamUtil()
    instance = value
    return value

static var jclinitstate_StreamUtil = false
static func jclinit_StreamUtil():
    if jclinitstate_StreamUtil:
        return
    jclinitstate_StreamUtil = true
    instance = StreamUtil.new().jinit_StreamUtil_0()

func jfields_StreamUtil():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_StreamUtil()
    return StreamUtil.instance

func jinit_StreamUtil_0():
    jclinit_StreamUtil()
    super.jinit_JObject_0()
    self.jfields_StreamUtil()
    pass
    return self

func get_3(inputStream, outputStream, buffer):
    var len = 0
    while true:
        len = inputStream.read_3(buffer, 0, J.jlen(buffer))
        if JThrowable.pending != null: return J.jnil()
        if (len != J.jint(-1)):
            pass
        else:
            break
        outputStream.write_3(buffer, 0, len)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return outputStream

func getByteArray_3(inputStream, outputStream2, byteArray):
    var outputStream = outputStream2
    while true:
        get_3(inputStream, outputStream, byteArray)
        if JThrowable.pending != null: break
        return outputStream.toByteArray_0()
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(e)
        return J.jnil()
    if true:
        close_1(outputStream)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func close_1(closeable):
    while true:
        if (closeable != null):
            closeable.close_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        return true
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return false
        self.logUtil.put_4(commonStrings.EXCEPTION, self, commonStrings.CLOSE, e)
        if JThrowable.pending != null: return false
        return false
    if JThrowable.pending != null: return false

