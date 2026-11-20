# Generated Code Do Not Modify
# package org.allbinary.logic.java.characters
class_name CharacterSetData
extends JObject

const jinterfaces_CharacterSetData = " "
const jclassname_CharacterSetData = "org.allbinary.logic.java.characters.CharacterSetData"
var US_ASCII = "US-ASCII"
var ISO_8859_1 = "ISO-8859-1"
var UTF_8 = "UTF-8"
var UTF_16 = "UTF-16"
var UTF_16BE = "UTF-16BE"
var UTF_16LE = "UTF-16LE"
static var instance = null
static func jget_instance():
    jclinit_CharacterSetData()
    return instance
static func jset_instance(value):
    jclinit_CharacterSetData()
    instance = value
    return value

static var jclinitstate_CharacterSetData = false
static func jclinit_CharacterSetData():
    if jclinitstate_CharacterSetData:
        return
    jclinitstate_CharacterSetData = true
    instance = CharacterSetData.new().jinit_CharacterSetData_0()

func jfields_CharacterSetData():
    return self

static func getInstance_0():
    jclinit_CharacterSetData()
    return CharacterSetData.instance

func jinit_CharacterSetData_0():
    jclinit_CharacterSetData()
    super.jinit_JObject_0()
    self.jfields_CharacterSetData()
    pass
    return self

