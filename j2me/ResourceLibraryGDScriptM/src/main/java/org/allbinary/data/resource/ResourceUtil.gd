# Generated Code Do Not Modify
# package org.allbinary.data.resource
class_name ResourceUtil
extends JObject

const jinterfaces_ResourceUtil = " "
const jclassname_ResourceUtil = "org.allbinary.data.resource.ResourceUtil"
var logUtil = null
static var classLoader = null
static func jget_classLoader():
    jclinit_ResourceUtil()
    return classLoader
static func jset_classLoader(value):
    jclinit_ResourceUtil()
    classLoader = value
    return value
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
    classLoader = NullUtil.getInstance_0().NULL_OBJECT
    instance = ResourceUtil.new().jinit_ResourceUtil_0()

func jfields_ResourceUtil():
    self.logUtil = LogUtil.getInstance_0()
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
    self.logUtil.putF_3(CommonStrings.getInstance_0().NOT_IMPLEMENTED, self, "setLoadingPaths")
    if JThrowable.pending != null: return

func setClassLoader_1(classLoader):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Resource Loader: ").append_1(classLoader.getClass_0().getName_0()).toString_0(), self, "setClassLoader")
    if JThrowable.pending != null: return
    ResourceUtil.classLoader = classLoader

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
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var index = J.s_indexOf_1(resource, commonSeps.COLON)
    if JThrowable.pending != null: return J.jnil()
    var resourcePath = J.s_substring_1(resource, J.jint(index + startIndex))
    if JThrowable.pending != null: return J.jnil()
    var inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
    if JThrowable.pending != null: return J.jnil()
    if (inputStream != null):
        return inputStream
    var classLoader = ResourceUtil.classLoader
    inputStream = classLoader.getResourceAsStream_1(resourcePath)
    if JThrowable.pending != null: return J.jnil()
    if (inputStream != null):
        return inputStream
    inputStream = JThread.currentThread_0().getContextClassLoader_0().getResourceAsStream_1(resourcePath)
    if JThrowable.pending != null: return J.jnil()
    if (inputStream != null):
        return inputStream
    return inputStream

func addResource_2(resource, value):
    pass

