# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name BufferedIOUtil
extends JObject

const jinterfaces_BufferedIOUtil = " "
const jclassname_BufferedIOUtil = "org.allbinary.logic.io.BufferedIOUtil"

func jfields_BufferedIOUtil():
    return self

func jinit_BufferedIOUtil_0():
    super.jinit_JObject_0()
    self.jfields_BufferedIOUtil()
    return self

static func copy_2(backupFile, backupFileBak):
    var line = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return
    var tmpOut = BufferedWriter.new().jinit_BufferedWriter_1(FileWriter.new().jinit_FileWriter_1(AbFileNativeUtil.get_1(backupFileBak)))
    if JThrowable.pending != null: return
    var tmpIn = BufferedReader.new().jinit_BufferedReader_1(FileReader.new().jinit_FileReader_1(AbFileNativeUtil.get_1(backupFile)))
    if JThrowable.pending != null: return
    while tmpIn.ready_0():
        line = tmpIn.readLine_0()
        if JThrowable.pending != null: return
        tmpOut.write_3(line, 0, J.s_length_0(line))
        if JThrowable.pending != null: return
        tmpOut.newLine_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    tmpOut.flush_0()
    if JThrowable.pending != null: return

