# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name AbFileSystem
extends JObject

const jinterfaces_AbFileSystem = " "
const jclassname_AbFileSystem = "org.allbinary.logic.io.file.AbFileSystem"
var logUtil = null
var commonStrings = null
static var instance = null
static func jget_instance():
    jclinit_AbFileSystem()
    return instance
static func jset_instance(value):
    jclinit_AbFileSystem()
    instance = value
    return value

static var jclinitstate_AbFileSystem = false
static func jclinit_AbFileSystem():
    if jclinitstate_AbFileSystem:
        return
    jclinitstate_AbFileSystem = true
    instance = AbFileSystem.new().jinit_AbFileSystem_0()

func jfields_AbFileSystem():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_AbFileSystem_0():
    jclinit_AbFileSystem()
    super.jinit_JObject_0()
    self.jfields_AbFileSystem()
    return self

static func getInstance_0():
    jclinit_AbFileSystem()
    return AbFileSystem.instance

func isDirectoryOrFile_1(path):
    return false

func isDirectory_1(path):
    return false

func getFilesAsStringArrayForPath_1(currentDirPath):
    return StringUtil.getInstance_0().getArrayInstance_0()

func readAsString_1(fileName):
    var bytes = J.jnewarray(1000000, 0)
    return readAsString_2(fileName, bytes)

func readAsString_2(fileName, bytes):
    return StringUtil.getInstance_0().EMPTY_STRING

func close_1(closeable):
    while true:
        if (closeable != null):
            var inputStream = (closeable)
            inputStream.close_0()
            if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        return true
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.CLOSE, e)
        if JThrowable.pending != null: return false
        return false
    if JThrowable.pending != null: return false

