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
    var file = File.new().jinit_File_1(path)
    if JThrowable.pending != null: return false
    return (file.isDirectory_0() or file.isFile_0())

func isDirectory_1(path):
    return File.new().jinit_File_1(path).isDirectory_0()

func getFilesAsStringArrayForPath_1(currentDirPath):
    var file = File.new().jinit_File_1(currentDirPath)
    if JThrowable.pending != null: return J.jnil()
    if file.exists_0():
        return file.list_0()
    else:
        return StringUtil.getInstance_0().getArrayInstance_0()
    if JThrowable.pending != null: return J.jnil()

func readAsString_1(fileName):
    var bytes = J.jnewarray(1000000, 0)
    return readAsString_2(fileName, bytes)

func readAsString_2(fileName, bytes):
    var closeable = NullUtil.getInstance_0().NULL_OBJECT
    if JThrowable.pending != null: return J.jnil()
    while true:
        var idFile = FileInputStream.new().jinit_FileInputStream_1(fileName)
        if JThrowable.pending != null: break
        closeable = idFile
        var size = idFile.read_1(bytes)
        if JThrowable.pending != null: break
        if (size > 0):
            return J.jnewstring(bytes, 0, size)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, "readAsString", e)
        if JThrowable.pending != null: return J.jnil()
    if true:
        close_1(closeable)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
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

