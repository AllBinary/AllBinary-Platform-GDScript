# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name BufferedWriterUtil
extends JObject

const jinterfaces_BufferedWriterUtil = " "
const jclassname_BufferedWriterUtil = "org.allbinary.logic.io.BufferedWriterUtil"
var logUtil = null
var commonStrings = null
var commonLabels = null
var REMOVING_OLD = "Remove old for overwriting: "
static var instance = null
static func jget_instance():
    jclinit_BufferedWriterUtil()
    return instance
static func jset_instance(value):
    jclinit_BufferedWriterUtil()
    instance = value
    return value

static var jclinitstate_BufferedWriterUtil = false
static func jclinit_BufferedWriterUtil():
    if jclinitstate_BufferedWriterUtil:
        return
    jclinitstate_BufferedWriterUtil = true
    instance = BufferedWriterUtil.new().jinit_BufferedWriterUtil_0()

func jfields_BufferedWriterUtil():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.commonLabels = CommonLabels.getInstance_0()
    return self

func jinit_BufferedWriterUtil_0():
    jclinit_BufferedWriterUtil()
    super.jinit_JObject_0()
    self.jfields_BufferedWriterUtil()
    return self

static func getInstance_0():
    jclinit_BufferedWriterUtil()
    return BufferedWriterUtil.instance

func overwrite_2_String_String(path, data):
    var abFile = AbFile.createAbFile_1(path)
    if JThrowable.pending != null: return
    if abFile.exists_0():
        self.logUtil.putF_3((J.jstrs(self.REMOVING_OLD) + J.jstrs(path)), self, self.commonStrings.CREATE)
        if JThrowable.pending != null: return
        abFile.delete_0()
        if JThrowable.pending != null: return
    else:
        var name = AbPathData.getInstance_0().removeNameFromPath_1(path)
        if JThrowable.pending != null: return
        var abFileDirectory = AbFile.createAbFile_1(name)
        if JThrowable.pending != null: return
        if abFileDirectory.exists_0():
            pass
        else:
            var stringBuilder = StringMaker.new().jinit_StringMaker_0()
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuilder.append_1(self.commonStrings.CREATE).append_1(self.commonLabels.COLON_SEP).append_1(name).toString_0(), self, self.commonStrings.CREATE)
            if JThrowable.pending != null: return
            var result = abFileDirectory.mkdirs_0()
            if JThrowable.pending != null: return
            stringBuilder.delete_2(0, stringBuilder.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuilder.append_1(self.commonLabels.RESULT_).appendboolean_1(result).toString_0(), self, self.commonStrings.CREATE)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    write_2(abFile, data)
    if JThrowable.pending != null: return

func overwrite_2_AbFile_String(abFile, data):
    if abFile.exists_0():
        self.logUtil.putF_3((J.jstrs(self.REMOVING_OLD) + J.jstrs(abFile.getPath_0())), self, self.commonStrings.CREATE)
        if JThrowable.pending != null: return
        abFile.delete_0()
        if JThrowable.pending != null: return
    else:
        var name = AbPathData.getInstance_0().removeNameFromPath_1(abFile.getAbsolutePath_0())
        if JThrowable.pending != null: return
        var abFileDirectory = AbFile.createAbFile_1(name)
        if JThrowable.pending != null: return
        if abFileDirectory.exists_0():
            pass
        else:
            var stringBuilder = StringMaker.new().jinit_StringMaker_0()
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuilder.append_1(self.commonStrings.CREATE).append_1(self.commonLabels.COLON_SEP).append_1(name).toString_0(), self, self.commonStrings.CREATE)
            if JThrowable.pending != null: return
            var result = abFileDirectory.mkdirs_0()
            if JThrowable.pending != null: return
            stringBuilder.delete_2(0, stringBuilder.length_0())
            if JThrowable.pending != null: return
            self.logUtil.putF_3(stringBuilder.append_1(self.commonLabels.RESULT_).appendboolean_1(result).toString_0(), self, self.commonStrings.CREATE)
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    write_2(abFile, data)
    if JThrowable.pending != null: return

func write_2(abFile, data):
    var fileOut = BufferedWriter.new().jinit_BufferedWriter_1(FileWriter.new().jinit_FileWriter_1(AbFileNativeUtil.get_1(abFile)))
    if JThrowable.pending != null: return
    fileOut.write_3(data, 0, J.s_length_0(data))
    if JThrowable.pending != null: return
    fileOut.newLine_0()
    if JThrowable.pending != null: return
    fileOut.flush_0()
    if JThrowable.pending != null: return

