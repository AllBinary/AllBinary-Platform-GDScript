# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name AbFileLocalInputStream
extends AbFileInputStream

const jinterfaces_AbFileLocalInputStream = " "
const jclassname_AbFileLocalInputStream = "org.allbinary.logic.io.AbFileLocalInputStream"

func jfields_AbFileLocalInputStream():
    return self

func jinit_AbFileLocalInputStream_1(file):
    super.jinit_AbFileInputStream_1(AbFileNativeUtil.get_1(file).getPath_0())
    self.jfields_AbFileLocalInputStream()
    if JThrowable.pending != null: return self
    return self

