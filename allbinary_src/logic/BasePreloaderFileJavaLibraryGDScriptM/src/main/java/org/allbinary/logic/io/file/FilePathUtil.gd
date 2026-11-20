# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name FilePathUtil
extends JObject

const jinterfaces_FilePathUtil = " "
const jclassname_FilePathUtil = "org.allbinary.logic.io.file.FilePathUtil"

func jfields_FilePathUtil():
    return self

func jinit_FilePathUtil_0():
    super.jinit_JObject_0()
    self.jfields_FilePathUtil()
    pass
    return self

static func adjust_1(path):
    var abPathData = AbPathData.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var filePathData = FilePathData.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if stringValidationUtil.isEmpty_1(path):
        return filePathData.PATH_START
    if JThrowable.pending != null: return J.jnil()
    path = J.s_replace_2(path, abPathData.SEPARATORCHAR, filePathData.SEPARATORCHAR)
    if JThrowable.pending != null: return J.jnil()
    return path

