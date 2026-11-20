# Generated Code Do Not Modify
# package org.allbinary.logic.io.path
class_name AbFilePath
extends AbPath

const jinterfaces_AbFilePath = " "
const jclassname_AbFilePath = "org.allbinary.logic.io.path.AbFilePath"

func jfields_AbFilePath():
    return self

func jinit_AbFilePath_1(aPath):
    super.jinit_AbPath_2(StringUtil.getInstance_0().EMPTY_STRING, StringUtil.getInstance_0().EMPTY_STRING)
    self.jfields_AbFilePath()
    if JThrowable.pending != null: return self
    var pathData = AbPathData.getInstance_0()
    if JThrowable.pending != null: return self
    var abPathUtil = PathUtil.getInstance_0()
    if JThrowable.pending != null: return self
    self.schema = getSchema_1(aPath)
    if JThrowable.pending != null: return self
    setName_1(pathData.getNameFromPath_1(aPath))
    if JThrowable.pending != null: return self
    setPath_1(abPathUtil.adjust_1(getPathFromPath_1(J.d_toString_0(abPathUtil.removeNameFromPath_1(aPath)))))
    if JThrowable.pending != null: return self
    return self

