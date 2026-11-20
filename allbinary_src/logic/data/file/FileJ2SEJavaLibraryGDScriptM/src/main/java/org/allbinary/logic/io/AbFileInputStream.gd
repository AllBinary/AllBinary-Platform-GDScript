# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name AbFileInputStream
extends FileInputStream

const jinterfaces_AbFileInputStream = " "
const jclassname_AbFileInputStream = "org.allbinary.logic.io.AbFileInputStream"

func jfields_AbFileInputStream():
    return self

func jinit_AbFileInputStream_1(name):
    super.jinit_FileInputStream_1(name)
    self.jfields_AbFileInputStream()
    if JThrowable.pending != null: return self
    return self

static func createFromAbFile_1(file):
    return AbFileInputStream.new().jinit_AbFileInputStream_1(AbFileNativeUtil.get_1(file).getPath_0())

static func createFromFile_1(file):
    return AbFileInputStream.new().jinit_AbFileInputStream_1(file.getPath_0())

