# Generated Code Do Not Modify
# package org.allbinary.data.resource
class_name ResourceUtil
extends JObject

const jinterfaces_ResourceUtil = " "
const jclassname_ResourceUtil = "org.allbinary.data.resource.ResourceUtil"
var logUtil = null
var path = null
var ext = null
static var instance = null
static func jget_instance():
    jclinit_ResourceUtil()
    return instance
static func jset_instance(value):
    jclinit_ResourceUtil()
    instance = value
    return value

static var jclinitstate_ResourceUtil = false
static func jclinit_ResourceUtil():
    if jclinitstate_ResourceUtil:
        return
    jclinitstate_ResourceUtil = true
    instance = ResourceUtil.new().jinit_ResourceUtil_0()

func jfields_ResourceUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.path = StringUtil.getInstance_0().EMPTY_STRING
    self.ext = StringUtil.getInstance_0().EMPTY_STRING
    return self

static func getInstance_0():
    jclinit_ResourceUtil()
    return ResourceUtil.instance

func jinit_ResourceUtil_0():
    jclinit_ResourceUtil()
    super.jinit_JObject_0()
    self.jfields_ResourceUtil()
    pass
    return self

func setLoadingPaths_2(path, ext):
    self.path = path
    self.ext = ext

func setClassLoader_1(classLoader):
    pass

func getResourceAsStream_1(resource):
    var inputStream = getResourceAsStreamAtStart_2(resource, 2)
    if JThrowable.pending != null: return J.jnil()
    if (inputStream == null):
        inputStream = getResourceAsStreamAtStart_2(resource, 1)
        if JThrowable.pending != null: return J.jnil()
        if (inputStream == null):
            JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("Unable to obtain: ").append_1(resource).toString_0()))
            return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return inputStream

func getResourceAsStreamAtStart_2(resource, startIndex):
    var inputStream = FileInputStream.new().jinit_FileInputStream_1(StringMaker.new().jinit_StringMaker_0().append_1(self.path).append_1(resource).append_1(self.ext).toString_0())
    if JThrowable.pending != null: return J.jnil()
    if (inputStream != null):
        var byteArray = J.jnewarray(inputStream.available_0(), 0)
        if JThrowable.pending != null: return J.jnil()
        StreamUtil.getInstance_0().getByteArray_3(inputStream, ByteArrayOutputStream.new().jinit_ByteArrayOutputStream_0(), byteArray)
        if JThrowable.pending != null: return J.jnil()
        return ByteArrayInputStream.new().jinit_ByteArrayInputStream_1(byteArray)
    if JThrowable.pending != null: return J.jnil()
    return inputStream

func addResource_2(resource, value):
    pass

