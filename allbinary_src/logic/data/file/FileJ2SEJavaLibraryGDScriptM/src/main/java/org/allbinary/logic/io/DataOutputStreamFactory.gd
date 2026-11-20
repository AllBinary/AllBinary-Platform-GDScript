# Generated Code Do Not Modify
# package org.allbinary.logic.io
class_name DataOutputStreamFactory
extends JObject

const jinterfaces_DataOutputStreamFactory = " "
const jclassname_DataOutputStreamFactory = "org.allbinary.logic.io.DataOutputStreamFactory"
static var instance = null
static func jget_instance():
    jclinit_DataOutputStreamFactory()
    return instance
static func jset_instance(value):
    jclinit_DataOutputStreamFactory()
    instance = value
    return value

static var jclinitstate_DataOutputStreamFactory = false
static func jclinit_DataOutputStreamFactory():
    if jclinitstate_DataOutputStreamFactory:
        return
    jclinitstate_DataOutputStreamFactory = true
    instance = DataOutputStreamFactory.new().jinit_DataOutputStreamFactory_0()

func jfields_DataOutputStreamFactory():
    return self

func jinit_DataOutputStreamFactory_0():
    jclinit_DataOutputStreamFactory()
    super.jinit_JObject_0()
    self.jfields_DataOutputStreamFactory()
    return self

static func getInstance_0():
    jclinit_DataOutputStreamFactory()
    return DataOutputStreamFactory.instance

func getInstanceForAbFile_1(file):
    var idFileOutputStream = AbFileOutputStream.createFromAbFile_1(file)
    if JThrowable.pending != null: return J.jnil()
    var idOutData = AbDataOutputStream.new().jinit_AbDataOutputStream_1(idFileOutputStream)
    if JThrowable.pending != null: return J.jnil()
    return idOutData

func getInstance_2(filePath, fileName):
    var fileStreamFactory = FileStreamFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var fileOutputStream = fileStreamFactory.getFileOutputStreamInstance_2(filePath, fileName)
    if JThrowable.pending != null: return J.jnil()
    var idOutData = AbDataOutputStream.new().jinit_AbDataOutputStream_1(fileOutputStream)
    if JThrowable.pending != null: return J.jnil()
    return idOutData

