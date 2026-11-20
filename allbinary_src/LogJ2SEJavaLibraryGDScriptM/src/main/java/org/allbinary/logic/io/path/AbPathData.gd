# Generated Code Do Not Modify
# package org.allbinary.logic.io.path
class_name AbPathData
extends JObject

const jinterfaces_AbPathData = " "
const jclassname_AbPathData = "org.allbinary.logic.io.path.AbPathData"
var EXTENSION_SEP = null
var SEPARATORCHAR = 47
var SEPARATOR = null
static var instance = null
static func jget_instance():
    jclinit_AbPathData()
    return instance
static func jset_instance(value):
    jclinit_AbPathData()
    instance = value
    return value

static var jclinitstate_AbPathData = false
static func jclinit_AbPathData():
    if jclinitstate_AbPathData:
        return
    jclinitstate_AbPathData = true
    instance = AbPathData.new().jinit_AbPathData_0()

func jfields_AbPathData():
    self.EXTENSION_SEP = CommonSeps.getInstance_0().PERIOD
    self.SEPARATOR = CommonSeps.getInstance_0().FORWARD_SLASH
    return self

static func getInstance_0():
    jclinit_AbPathData()
    return AbPathData.instance

func jinit_AbPathData_0():
    jclinit_AbPathData()
    super.jinit_JObject_0()
    self.jfields_AbPathData()
    pass
    return self

func getExtensionIndex_1(filePath):
    var indexOfFileExtensionDelmiter = J.s_lastIndexOf_1(filePath, self.EXTENSION_SEP)
    if JThrowable.pending != null: return 0
    var indexOfLatDelimiter = J.s_lastIndexOf_1(filePath, self.SEPARATORCHAR)
    if JThrowable.pending != null: return 0
    if (indexOfFileExtensionDelmiter < 0):
        return J.jint(-1)
    if (indexOfFileExtensionDelmiter < indexOfLatDelimiter):
        return J.jint(-1)
    return indexOfFileExtensionDelmiter

func getExtensionWithDot_1(filePath):
    var indexOfFileExtensionDelmiter = getExtensionIndex_1(filePath)
    if JThrowable.pending != null: return J.jnil()
    var extension = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()
    if (indexOfFileExtensionDelmiter >= 0):
        extension = J.s_substring_1(filePath, indexOfFileExtensionDelmiter)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return extension

func getExtension_1(filePath):
    var indexOfFileExtensionDelmiter = getExtensionIndex_1(filePath)
    if JThrowable.pending != null: return J.jnil()
    var extension = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()
    if (indexOfFileExtensionDelmiter >= 0):
        extension = J.s_substring_1(filePath, J.jint(indexOfFileExtensionDelmiter + 1))
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return extension

func getNameFromPath_1(path):
    var endIndex = J.s_lastIndexOf_1(path, self.SEPARATORCHAR)
    if JThrowable.pending != null: return J.jnil()
    if (endIndex < 0):
        endIndex = J.s_lastIndexOf_1(path, FilePathData.getInstance_0().SEPARATORCHAR)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    if (endIndex < 0):
        return path
    if (J.s_length_0(path) == J.jint(endIndex + 1)):
        var categoryName = J.s_substring_2(path, 0, endIndex)
        if JThrowable.pending != null: return J.jnil()
        return getNameFromPath_1(categoryName)
    else:
        var categoryName = J.s_substring_1(path, J.jint(endIndex + 1))
        if JThrowable.pending != null: return J.jnil()
        return categoryName
    if JThrowable.pending != null: return J.jnil()

func removeNameFromPath_1(path):
    var endIndex = J.s_lastIndexOf_1(path, self.SEPARATORCHAR)
    if JThrowable.pending != null: return J.jnil()
    if (endIndex < 0):
        endIndex = J.s_lastIndexOf_1(path, FilePathData.getInstance_0().SEPARATORCHAR)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    if (endIndex < 0):
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()
    if (J.s_length_0(path) == J.jint(endIndex + 1)):
        return removeNameFromPath_1(J.s_substring_2(path, 0, J.jint(endIndex - 1)))
    else:
        var pathWithoutName = J.s_substring_2(path, 0, endIndex)
        if JThrowable.pending != null: return J.jnil()
        return pathWithoutName
    if JThrowable.pending != null: return J.jnil()

