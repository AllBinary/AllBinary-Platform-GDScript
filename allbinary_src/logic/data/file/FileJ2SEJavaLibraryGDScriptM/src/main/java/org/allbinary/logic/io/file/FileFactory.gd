# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name FileFactory
extends JObject

const jinterfaces_FileFactory = " "
const jclassname_FileFactory = "org.allbinary.logic.io.file.FileFactory"
static var instance = null
static func jget_instance():
    jclinit_FileFactory()
    return instance
static func jset_instance(value):
    jclinit_FileFactory()
    instance = value
    return value

static var jclinitstate_FileFactory = false
static func jclinit_FileFactory():
    if jclinitstate_FileFactory:
        return
    jclinitstate_FileFactory = true
    instance = FileFactory.new().jinit_FileFactory_0()

func jfields_FileFactory():
    return self

func jinit_FileFactory_0():
    jclinit_FileFactory()
    super.jinit_JObject_0()
    self.jfields_FileFactory()
    return self

static func getInstance_0():
    jclinit_FileFactory()
    return FileFactory.instance

func getInstance_1(filePath):
    return AbFile.createAbFileFromRawPath_1(filePath)

func getInstance_2(file, childFilePath):
    return AbFile.createAbFileWithChild_2(file, childFilePath)

func isFile_1(path):
    var file = AbFile.createAbFile_1(path)
    if JThrowable.pending != null: return false
    if file.exists_0():
        return true
    else:
        return false
    if JThrowable.pending != null: return false

