# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name AbFileOutputStream
extends FileOutputStream

const jinterfaces_AbFileOutputStream = " "
const jclassname_AbFileOutputStream = "org.allbinary.logic.io.AbFileOutputStream"

func jfields_AbFileOutputStream():
    return self

static func createFromAbFile_1(file):
    return AbFileOutputStream.new().jinit_AbFileOutputStream_2(file.getPath_0(), false)

static func createFromAbFileAppend_2(file, append):
    return AbFileOutputStream.new().jinit_AbFileOutputStream_2(file.getPath_0(), append)

static func createFromFilePath_1(name):
    return AbFileOutputStream.new().jinit_AbFileOutputStream_2(name, false)

static func createFromFilePathAppend_2(name, append):
    return AbFileOutputStream.new().jinit_AbFileOutputStream_2(name, append)

func jinit_AbFileOutputStream_2(name, append):
    super.jinit_FileOutputStream_2(name, append)
    self.jfields_AbFileOutputStream()
    if JThrowable.pending != null: return self
    return self

