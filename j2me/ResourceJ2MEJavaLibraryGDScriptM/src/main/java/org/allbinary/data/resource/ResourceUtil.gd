# Generated Code Do Not Modify
# package org.allbinary.data.resource
class_name ResourceUtil
extends JObject

const jinterfaces_ResourceUtil = " "
const jclassname_ResourceUtil = "org.allbinary.data.resource.ResourceUtil"
var logUtil = null
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

func getResourceAsStream_1(resource):
    var inputStream = resource.getClass_0().getResourceAsStream_1(resource)
    if JThrowable.pending != null: return J.jnil()
    if (inputStream == null):
        inputStream = getResourceAsStreamAtStart_2(resource, 2)
        if JThrowable.pending != null: return J.jnil()
        if (inputStream == null):
            inputStream = getResourceAsStreamAtStart_2(resource, 1)
            if JThrowable.pending != null: return J.jnil()
            if (inputStream == null):
                var stringMaker = StringMaker.new().jinit_StringMaker_0()
                if JThrowable.pending != null: return J.jnil()
                var index = J.s_lastIndexOf_1(resource, 47)
                if JThrowable.pending != null: return J.jnil()
                var resourcePath = J.s_substring_1(resource, J.jint(index + 1))
                if JThrowable.pending != null: return J.jnil()
                inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                if JThrowable.pending != null: return J.jnil()
                if (inputStream == null):
                    resourcePath = J.s_substring_1(resource, index)
                    if JThrowable.pending != null: return J.jnil()
                    inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                    if JThrowable.pending != null: return J.jnil()
                    if (inputStream == null):
                        var RES = "res"
                        resourcePath = stringMaker.append_1(RES).append_1(J.s_substring_1(resource, index)).toString_0()
                        if JThrowable.pending != null: return J.jnil()
                        inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                        if JThrowable.pending != null: return J.jnil()
                        if (inputStream == null):
                            stringMaker.delete_2(0, stringMaker.length_0())
                            if JThrowable.pending != null: return J.jnil()
                            resourcePath = stringMaker.append_1("/").append_1(RES).append_1(J.s_substring_1(resource, index)).toString_0()
                            if JThrowable.pending != null: return J.jnil()
                            inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                            if JThrowable.pending != null: return J.jnil()
                            var COLON = CommonSeps.getInstance_0().COLON
                            if JThrowable.pending != null: return J.jnil()
                            if (inputStream == null):
                                stringMaker.delete_2(0, stringMaker.length_0())
                                if JThrowable.pending != null: return J.jnil()
                                resourcePath = stringMaker.append_1(RES).append_1(COLON).append_1(J.s_substring_1(resource, index)).toString_0()
                                if JThrowable.pending != null: return J.jnil()
                                inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                                if JThrowable.pending != null: return J.jnil()
                                if (inputStream == null):
                                    stringMaker.delete_2(0, stringMaker.length_0())
                                    if JThrowable.pending != null: return J.jnil()
                                    resourcePath = stringMaker.append_1(RES).append_1(COLON).append_1(J.s_substring_1(resource, J.jint(index + 1))).toString_0()
                                    if JThrowable.pending != null: return J.jnil()
                                    inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                                    if JThrowable.pending != null: return J.jnil()
                                    if (inputStream == null):
                                        var RESOURCE_STRING = "resource"
                                        stringMaker.delete_2(0, stringMaker.length_0())
                                        if JThrowable.pending != null: return J.jnil()
                                        resourcePath = stringMaker.append_1(RESOURCE_STRING).append_1(COLON).append_1(J.s_substring_1(resource, index)).toString_0()
                                        if JThrowable.pending != null: return J.jnil()
                                        inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                                        if JThrowable.pending != null: return J.jnil()
                                        if (inputStream == null):
                                            stringMaker.delete_2(0, stringMaker.length_0())
                                            if JThrowable.pending != null: return J.jnil()
                                            resourcePath = stringMaker.append_1(RESOURCE_STRING).append_1(COLON).append_1(J.s_substring_1(resource, J.jint(index + 1))).toString_0()
                                            if JThrowable.pending != null: return J.jnil()
                                            inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
                                            if JThrowable.pending != null: return J.jnil()
                                            if (inputStream == null):
                                                stringMaker.delete_2(0, stringMaker.length_0())
                                                if JThrowable.pending != null: return J.jnil()
                                                JThrowable.jraise(Exception.new().jinit_Exception_1(stringMaker.append_1("Unable to obtain: ").append_1(resource).toString_0()))
                                                return J.jnil()
                                            if JThrowable.pending != null: return J.jnil()
                                        if JThrowable.pending != null: return J.jnil()
                                    if JThrowable.pending != null: return J.jnil()
                                if JThrowable.pending != null: return J.jnil()
                            if JThrowable.pending != null: return J.jnil()
                        if JThrowable.pending != null: return J.jnil()
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return inputStream

func getResourceAsStreamAtStart_2(resource, startIndex):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var index = J.s_indexOf_1(resource, CommonSeps.getInstance_0().COLON)
    if JThrowable.pending != null: return J.jnil()
    var resourcePath = J.s_substring_1(resource, J.jint(index + startIndex))
    if JThrowable.pending != null: return J.jnil()
    var inputStream = resource.getClass_0().getResourceAsStream_1(resourcePath)
    if JThrowable.pending != null: return J.jnil()
    if (inputStream != null):
        return inputStream
    return inputStream

func addResource_2(resource, value):
    pass

