# Generated Code Do Not Modify
# package org.allbinary.logic.io.file
class_name FilePathData
extends JObject

const jinterfaces_FilePathData = " "
const jclassname_FilePathData = "org.allbinary.logic.io.file.FilePathData"
var SEPARATORCHAR = 0
var PATH_START = null
static var instance = null
static func jget_instance():
    jclinit_FilePathData()
    return instance
static func jset_instance(value):
    jclinit_FilePathData()
    instance = value
    return value

static var jclinitstate_FilePathData = false
static func jclinit_FilePathData():
    if jclinitstate_FilePathData:
        return
    jclinitstate_FilePathData = true
    instance = FilePathData.new().jinit_FilePathData_0()

func jfields_FilePathData():
    self.SEPARATORCHAR = File.separatorChar
    self.PATH_START = File.separator
    return self

static func getInstance_0():
    jclinit_FilePathData()
    return FilePathData.instance

func jinit_FilePathData_0():
    jclinit_FilePathData()
    super.jinit_JObject_0()
    self.jfields_FilePathData()
    if (File.separatorChar == 92):
        self.PATH_START = (J.jstrs(File.separator) + J.jstrs(File.separator))
    return self

