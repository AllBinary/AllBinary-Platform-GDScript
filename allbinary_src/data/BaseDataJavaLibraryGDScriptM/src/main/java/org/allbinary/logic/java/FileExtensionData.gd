# Generated Code Do Not Modify
# package org.allbinary.logic.java
class_name FileExtensionData
extends JObject

const jinterfaces_FileExtensionData = " "
const jclassname_FileExtensionData = "org.allbinary.logic.java.FileExtensionData"
var DOT_JAVA_SOURCE = ".java"
var JAVA_SOURCE = "java"
static var instance = null
static func jget_instance():
    jclinit_FileExtensionData()
    return instance
static func jset_instance(value):
    jclinit_FileExtensionData()
    instance = value
    return value

static var jclinitstate_FileExtensionData = false
static func jclinit_FileExtensionData():
    if jclinitstate_FileExtensionData:
        return
    jclinitstate_FileExtensionData = true
    instance = FileExtensionData.new().jinit_FileExtensionData_0()

func jfields_FileExtensionData():
    return self

static func getInstance_0():
    jclinit_FileExtensionData()
    return FileExtensionData.instance

func jinit_FileExtensionData_0():
    jclinit_FileExtensionData()
    super.jinit_JObject_0()
    self.jfields_FileExtensionData()
    pass
    return self

