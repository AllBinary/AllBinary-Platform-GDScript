# Generated Code Do Not Modify
# package org.allbinary.logic.system.os
class_name GenericOperatingSystem
extends JObject

const jinterfaces_GenericOperatingSystem = " OperatingSystemInterface "
const jclassname_GenericOperatingSystem = "org.allbinary.logic.system.os.GenericOperatingSystem"
var osName = null
var osArch = null
var osVersion = null
var characterSet = null
var scalable = false

func jfields_GenericOperatingSystem():
    self.characterSet = CharacterSet.new().jinit_CharacterSet_0()
    return self

func jinit_GenericOperatingSystem_0():
    super.jinit_JObject_0()
    self.jfields_GenericOperatingSystem()
    var systemProperties = SystemProperties.getInstance_0()
    if JThrowable.pending != null: return self
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return self
    var EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return self
    if stringValidationUtil.isEmpty_1(systemProperties.getName_0()):
        self.osName = EMPTY_STRING
    else:
        self.osName = systemProperties.getName_0()
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    if stringValidationUtil.isEmpty_1(systemProperties.getArch_0()):
        self.osArch = EMPTY_STRING
    else:
        self.osArch = systemProperties.getArch_0()
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    if stringValidationUtil.isEmpty_1(systemProperties.getVersion_0()):
        self.osVersion = EMPTY_STRING
    else:
        self.osVersion = systemProperties.getVersion_0()
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func getName_0():
    return self.osName

func getVersion_0():
    return self.osVersion

func getArch_0():
    return self.osArch

func getCharacterSet_0():
    return self.characterSet

func isOverScan_0():
    return false

func getOverScanXPercent_0():
    return 100

func getOverScanYPercent_0():
    return 100

func isScalable_0():
    return self.scalable

func isAutoHide_0():
    return false

func toString_0():
    var NEW_LINE = CommonSeps.getInstance_0().NEW_LINE
    if JThrowable.pending != null: return J.jnil()
    var osBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1("Operating System Info: \n")
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(getName_0())
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(getArch_0())
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(getVersion_0())
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(StringUtil.getInstance_0().toString_1(getCharacterSet_0()))
    if JThrowable.pending != null: return J.jnil()
    osBuffer.append_1(NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    return osBuffer.toString_0()

