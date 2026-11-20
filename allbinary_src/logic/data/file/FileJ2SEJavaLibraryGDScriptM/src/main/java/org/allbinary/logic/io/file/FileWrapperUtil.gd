# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name FileWrapperUtil
extends JObject

const jinterfaces_FileWrapperUtil = " "
const jclassname_FileWrapperUtil = "org.allbinary.logic.io.file.FileWrapperUtil"

func jfields_FileWrapperUtil():
    return self

func jinit_FileWrapperUtil_0():
    super.jinit_JObject_0()
    self.jfields_FileWrapperUtil()
    return self

static func wrapFiles_1(files):
    while true:
        var abFileArray = J.jnewarray(J.jlen(files), null)
        if true:
            var index = J.jint(J.jlen(files) - 1)
            while (index >= 0):
                abFileArray[index] = AbFile.new().jinit_AbFile_1(files[index])
                if JThrowable.pending != null: break
                index = J.jint(index - 1)
        if JThrowable.pending != null: break
        return abFileArray
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putSE_4("Exception Wrapping Files", "FileWrapperUtil", "wrapFiles", e)
        if JThrowable.pending != null: return J.jnil()
        return J.jnewarray(0, null)
    if JThrowable.pending != null: return J.jnil()

static func wrapFile_1(file):
    while true:
        return AbFile.new().jinit_AbFile_1(file)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putSE_4("Exception Wrapping File", "FileWrapperUtil", "wrapFile", e)
        if JThrowable.pending != null: return J.jnil()
        return AbFile.jget_NULL_FILE()
    if JThrowable.pending != null: return J.jnil()

