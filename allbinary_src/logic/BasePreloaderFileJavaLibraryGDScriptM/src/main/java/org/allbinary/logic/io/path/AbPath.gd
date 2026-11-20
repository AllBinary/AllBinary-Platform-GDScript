# Generated Code Do Not Modify
# package org.allbinary.logic.io.path
class_name AbPath
extends JObject

const jinterfaces_AbPath = " "
const jclassname_AbPath = "org.allbinary.logic.io.path.AbPath"
var commonSeps = null
var abPathData = null
var abPathUtil = null
var EMPTY_STRING = null
var schema = null
var path = null
var nameP = null
var hasSchemaP = false
var numberOfSeps = 0
static var NETWORK_SEP = ":/"
static func jget_NETWORK_SEP():
    return NETWORK_SEP
static func jset_NETWORK_SEP(value):
    NETWORK_SEP = value
    return value

func jfields_AbPath():
    self.commonSeps = CommonSeps.getInstance_0()
    self.abPathData = AbPathData.getInstance_0()
    self.abPathUtil = PathUtil.getInstance_0()
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    self.schema = self.EMPTY_STRING
    self.path = self.EMPTY_STRING
    self.nameP = self.EMPTY_STRING
    return self

static func createAbPath_0():
    while true:
        var EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
        if JThrowable.pending != null: break
        return AbPath.new().jinit_AbPath_2(EMPTY_STRING, EMPTY_STRING)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var ex = JThrowable.take()
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func jinit_AbPath_2(aPath, name):
    super.jinit_JObject_0()
    self.jfields_AbPath()
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return self
    if (not stringValidationUtil.isEmpty_1(aPath)):
        self.schema = getSchema_1(aPath)
        if JThrowable.pending != null: return self
        self.nameP = name
        self.path = self.abPathUtil.adjustEnd_1(self.abPathUtil.adjust_1(getPathFromPath_1(aPath)))
        if JThrowable.pending != null: return self
    else:
        init_0()
        if JThrowable.pending != null: return self
        if (not stringValidationUtil.isEmpty_1(name)):
            self.nameP = name
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func init_0():
    self.schema = self.EMPTY_STRING
    setPath_1(self.abPathData.SEPARATOR)
    if JThrowable.pending != null: return
    self.nameP = self.EMPTY_STRING

func getSchema_1(aPath):
    var beginIndex = J.s_indexOf_1(aPath, self.commonSeps.COLON)
    if JThrowable.pending != null: return J.jnil()
    if (beginIndex >= 0):
        self.hasSchemaP = true
        return J.s_substring_2(aPath, 0, beginIndex)
    if JThrowable.pending != null: return J.jnil()
    self.hasSchemaP = false
    return self.EMPTY_STRING

func hasSchema_0():
    return self.hasSchemaP

func getPathFromPath_1(aPath):
    var filePathData = FilePathData.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var tempPath = aPath
    if (not hasSchema_0()):
        tempPath = self.abPathUtil.adjustStart_1(tempPath)
        if JThrowable.pending != null: return J.jnil()
    else:
        var beginIndex = J.s_indexOf_1(tempPath, self.commonSeps.COLON)
        if JThrowable.pending != null: return J.jnil()
        if (beginIndex >= 0):
            beginIndex = J.jint(beginIndex + 1)
            while ((J.s_charAt_1(tempPath, beginIndex) == self.abPathData.SEPARATORCHAR) or (J.s_charAt_1(tempPath, beginIndex) == filePathData.SEPARATORCHAR)):
                beginIndex = J.jint(beginIndex + 1)
                self.numberOfSeps = J.jint(self.numberOfSeps + 1)
                if (self.numberOfSeps > 2):
                    JThrowable.jraise(Exception.new().jinit_Exception_1("Should Not Have More Than Two Seps"))
                    return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            tempPath = J.s_substring_2(tempPath, beginIndex, J.s_length_0(tempPath))
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return tempPath

func setName_1(name):
    self.nameP = name

func getName_0():
    return self.nameP

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    if hasSchema_0():
        stringBuffer.append_1(self.schema)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(AbPath.NETWORK_SEP)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getPath_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.nameP)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func toFileSystemString_0():
    if hasSchema_0():
        var filePathData = FilePathData.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(self.schema)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(self.commonSeps.COLON)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(filePathData.PATH_START)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(FilePathUtil.adjust_1(getPath_0()))
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(self.nameP)
        if JThrowable.pending != null: return J.jnil()
        return stringBuffer.toString_0()
    else:
        return (J.jstrs(FilePathUtil.adjust_1(getPath_0())) + J.jstrs(self.nameP))
    if JThrowable.pending != null: return J.jnil()

func getPath_0():
    return self.path

func setPath_1(path):
    self.path = path

