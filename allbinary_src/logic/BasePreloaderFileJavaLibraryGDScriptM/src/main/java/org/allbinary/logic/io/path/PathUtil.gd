# Generated Code Do Not Modify
# package org.allbinary.logic.io.path
class_name PathUtil
extends JObject

const jinterfaces_PathUtil = " "
const jclassname_PathUtil = "org.allbinary.logic.io.path.PathUtil"
var abPathData = null
var filePathData = null
static var instance = null
static func jget_instance():
    jclinit_PathUtil()
    return instance
static func jset_instance(value):
    jclinit_PathUtil()
    instance = value
    return value

static var jclinitstate_PathUtil = false
static func jclinit_PathUtil():
    if jclinitstate_PathUtil:
        return
    jclinitstate_PathUtil = true
    instance = PathUtil.new().jinit_PathUtil_0()

func jfields_PathUtil():
    self.abPathData = AbPathData.getInstance_0()
    self.filePathData = FilePathData.getInstance_0()
    return self

static func getInstance_0():
    jclinit_PathUtil()
    return PathUtil.instance

func jinit_PathUtil_0():
    jclinit_PathUtil()
    super.jinit_JObject_0()
    self.jfields_PathUtil()
    pass
    return self

func getExtensionWithAbFilePath_1(abFilePath):
    return self.abPathData.getExtension_1(abFilePath.toString_0())

func getExtensionWithAbPath_1(abPath):
    return self.abPathData.getExtension_1(abPath.toString_0())

func getWithoutExtensionWithAbFilePath_1(abFilePath):
    return getWithoutExtension_1(abFilePath.toString_0())

func getWithoutExtensionWithAbPath_1(abPath):
    return getWithoutExtension_1(abPath.toString_0())

func getWithoutExtension_1(filePath):
    var indexOfFileExtensionDelmiter = self.abPathData.getExtensionIndex_1(filePath)
    if JThrowable.pending != null: return J.jnil()
    var pathWithoutExtension = filePath
    if (indexOfFileExtensionDelmiter >= 0):
        pathWithoutExtension = J.s_substring_2(filePath, 0, indexOfFileExtensionDelmiter)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return pathWithoutExtension

func isValid_1(path):
    if isValidStart_1(path):
        if isValidEnd_1(path):
            return true
        if JThrowable.pending != null: return false
    if JThrowable.pending != null: return false
    return false

func isValidStart_1(path):
    if ((J.s_charAt_1(path, 0) == self.abPathData.SEPARATORCHAR) or (J.s_charAt_1(path, 0) == 46)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func isValidEnd_1(path):
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return false
    if stringValidationUtil.isEmpty_1(path):
        return false
    if JThrowable.pending != null: return false
    if (J.s_charAt_1(path, J.jint(J.s_length_0(path) - 1)) == self.abPathData.SEPARATORCHAR):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func adjustStart_1(path):
    if (not isValidStart_1(path)):
        path = (J.jstrs(self.abPathData.SEPARATOR) + J.jstrs(path))
    if JThrowable.pending != null: return J.jnil()
    return path

func adjustEnd_1(path):
    if (not isValidEnd_1(path)):
        path = (J.jstrs(path) + J.jstrs(self.abPathData.SEPARATOR))
    if JThrowable.pending != null: return J.jnil()
    return path

func adjust_1(path):
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if stringValidationUtil.isEmpty_1(path):
        return self.abPathData.SEPARATOR
    if JThrowable.pending != null: return J.jnil()
    if (J.s_indexOf_1(path, "\\") >= 0):
        path = J.s_replace_2(path, 92, self.abPathData.SEPARATORCHAR)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return path

func removeNameFromPath_1(path):
    var endIndex = J.s_lastIndexOf_1(path, self.abPathData.SEPARATOR)
    if JThrowable.pending != null: return J.jnil()
    if (endIndex < 0):
        endIndex = J.s_lastIndexOf_1(path, self.filePathData.SEPARATORCHAR)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    if (endIndex < 0):
        return AbPath.createAbPath_0()
    if JThrowable.pending != null: return J.jnil()
    if (J.s_length_0(path) == J.jint(endIndex + 1)):
        return removeNameFromPath_1(J.s_substring_2(path, 0, J.jint(endIndex - 1)))
    else:
        var pathWithoutName = J.s_substring_2(path, 0, endIndex)
        if JThrowable.pending != null: return J.jnil()
        return AbPath.new().jinit_AbPath_2(pathWithoutName, StringUtil.getInstance_0().EMPTY_STRING)
    if JThrowable.pending != null: return J.jnil()

