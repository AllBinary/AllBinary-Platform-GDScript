# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name FileStreamFactory
extends JObject

const jinterfaces_FileStreamFactory = " "
const jclassname_FileStreamFactory = "org.allbinary.logic.io.FileStreamFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_FileStreamFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_FileStreamFactory()
    SINGLETON = value
    return value

static var jclinitstate_FileStreamFactory = false
static func jclinit_FileStreamFactory():
    if jclinitstate_FileStreamFactory:
        return
    jclinitstate_FileStreamFactory = true
    SINGLETON = NullUtil.getInstance_0().NULL_OBJECT

func jfields_FileStreamFactory():
    return self

static func getInstance_0():
    jclinit_FileStreamFactory()
    if J.jsame(FileStreamFactory.SINGLETON, NullUtil.getInstance_0().NULL_OBJECT):
        FileStreamFactory.SINGLETON = FileStreamFactory.new().jinit_FileStreamFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return FileStreamFactory.SINGLETON

func jinit_FileStreamFactory_0():
    jclinit_FileStreamFactory()
    super.jinit_JObject_0()
    self.jfields_FileStreamFactory()
    pass
    return self

func getFileInputStreamInstance_2(path, fileName):
    var FILEABPATH = AbPath.new().jinit_AbPath_2(path, fileName)
    if JThrowable.pending != null: return J.jnil()
    var file = AbFile.createAbFileFromAbPath_1(FILEABPATH)
    if JThrowable.pending != null: return J.jnil()
    return AbFileInputStream.createFromAbFile_1(file)

func getFileOutputStreamInstance_2(path, fileName):
    var FILEABPATH = AbPath.new().jinit_AbPath_2(path, fileName)
    if JThrowable.pending != null: return J.jnil()
    var file = AbFile.createAbFileFromAbPath_1(FILEABPATH)
    if JThrowable.pending != null: return J.jnil()
    if file.exists_0():
        file.delete_0()
        if JThrowable.pending != null: return J.jnil()
        file.createNewFile_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return AbFileOutputStream.createFromAbFile_1(file)

func delete_2(path, fileName):
    var FILEABPATH = AbPath.new().jinit_AbPath_2(path, fileName)
    if JThrowable.pending != null: return
    var file = AbFile.createAbFileFromAbPath_1(FILEABPATH)
    if JThrowable.pending != null: return
    file.delete_0()
    if JThrowable.pending != null: return

