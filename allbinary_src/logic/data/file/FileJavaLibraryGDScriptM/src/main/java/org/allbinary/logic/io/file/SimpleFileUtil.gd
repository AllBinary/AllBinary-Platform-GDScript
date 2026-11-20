# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name SimpleFileUtil
extends JObject

const jinterfaces_SimpleFileUtil = " "
const jclassname_SimpleFileUtil = "org.allbinary.logic.io.file.SimpleFileUtil"
var logUtil = null
var NULL_WRITER = null
var NULL_READER = null
var commonStrings = null
var nullUtil = null
var streamUtil = null
static var instance = null
static func jget_instance():
    jclinit_SimpleFileUtil()
    return instance
static func jset_instance(value):
    jclinit_SimpleFileUtil()
    instance = value
    return value

static var jclinitstate_SimpleFileUtil = false
static func jclinit_SimpleFileUtil():
    if jclinitstate_SimpleFileUtil:
        return
    jclinitstate_SimpleFileUtil = true
    instance = SimpleFileUtil.new().jinit_SimpleFileUtil_0()

func jfields_SimpleFileUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.NULL_WRITER = SimpleFileUtil.nullWriter_0()
    self.NULL_READER = SimpleFileUtil.nullReader_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.nullUtil = NullUtil.getInstance_0()
    self.streamUtil = StreamUtil.getInstance_0()
    return self

func jinit_SimpleFileUtil_0():
    jclinit_SimpleFileUtil()
    super.jinit_JObject_0()
    self.jfields_SimpleFileUtil()
    return self

static func getInstance_0():
    jclinit_SimpleFileUtil()
    return SimpleFileUtil.instance

static func nullOutputStream_0():
    jclinit_SimpleFileUtil()
    return NullOutputStream.jget_NULL_OUTPUT_STREAM()

static func nullWriter_0():
    jclinit_SimpleFileUtil()
    return NullWriter.jget_NULL_WRITER()

static func nullReader_0():
    jclinit_SimpleFileUtil()
    return NullReader.jget_NULL_READER()

func loadFileAsList_3(inputStream, max, byteArray1):
    return loadFileAsListReturnLine_4(inputStream, max, byteArray1, 0)

func loadFileAsListReturnLine_4(inputStream, max, byteArray1, includeReturnLine):
    var stringList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    if (inputStream == null):
        return stringList
    var byteArray = self.nullUtil.NULL_BYTE_ARRAY
    while true:
        var outputStream2 = ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_1(max)
        if JThrowable.pending != null: break
        byteArray = self.streamUtil.getByteArray_3(inputStream, outputStream2, byteArray1)
        if JThrowable.pending != null: break
        self.streamUtil.close_1(inputStream)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.streamUtil.close_1(inputStream)
        if JThrowable.pending != null: return J.jnil()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.ADD, e)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    if (byteArray == null):
        return stringList
    var size = J.jlen(byteArray)
    var index = 0
    var startIndex = 0
    var returnLine = 0
    while (index < size):
        startIndex = index
        while ((index < J.jint(size - 1)) and (byteArray[index] != J.jbyte(10))):
            index = J.jint(index + 1)
        if (includeReturnLine == 0):
            if ((index > 0) and (byteArray[J.jint(index - 1)] == J.jbyte(13))):
                returnLine = 1
            else:
                returnLine = 0
        var s = J.jnewstring(byteArray, startIndex, (J.jint(J.jint(J.jint(index + includeReturnLine) - returnLine) - startIndex)))
        if JThrowable.pending != null: return J.jnil()
        stringList.add_1(s)
        if JThrowable.pending != null: return J.jnil()
        index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringList

func createStringFromArrayOfStrings_1(stringArray):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var size = J.jlen(stringArray)
    if true:
        var index = 0
        while (index < size):
            stringMaker.append_1(stringArray[index])
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringMaker.toString_0()

