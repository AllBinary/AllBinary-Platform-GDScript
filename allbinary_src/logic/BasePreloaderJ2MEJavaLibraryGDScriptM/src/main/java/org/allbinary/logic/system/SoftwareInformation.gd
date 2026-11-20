# Generated Code Do Not Modify
# package org.allbinary.logic.system
class_name SoftwareInformation
extends JObject

const jinterfaces_SoftwareInformation = " "
const jclassname_SoftwareInformation = "org.allbinary.logic.system.SoftwareInformation"
var name = null
var shortName = null
var version = null

func jfields_SoftwareInformation():
    return self

func jinit_SoftwareInformation_3(name, version, shortName):
    super.jinit_JObject_0()
    self.jfields_SoftwareInformation()
    self.name = name
    self.version = version
    self.shortName = StringMaker.new().jinit_StringMaker_0().append_1(shortName).append_1(KotlinUtil.getShortName_0()).toString_0()
    if JThrowable.pending != null: return self
    return self

func getName_0():
    return self.name

func getVersion_0():
    return self.version

func toShortString_0():
    return self.shortName

func toString_0():
    var NAME = "Name: "
    var VERSION = "Version: "
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(NAME)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(VERSION)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getVersion_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

