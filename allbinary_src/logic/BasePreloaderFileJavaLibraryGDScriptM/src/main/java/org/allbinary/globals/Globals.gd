# Generated Code Do Not Modify
# package org.allbinary.globals
class_name Globals
extends JObject

const jinterfaces_Globals = " "
const jclassname_Globals = "org.allbinary.globals.Globals"
var logUtil = null
static var instance = null
static func jget_instance():
    jclinit_Globals()
    return instance
static func jset_instance(value):
    jclinit_Globals()
    instance = value
    return value

static var jclinitstate_Globals = false
static func jclinit_Globals():
    if jclinitstate_Globals:
        return
    jclinitstate_Globals = true
    instance = Globals.new().jinit_Globals_0()

func jfields_Globals():
    self.logUtil = LogUtil.getInstance_0()
    return self

static func getInstance_0():
    jclinit_Globals()
    return Globals.instance

func jinit_Globals_0():
    jclinit_Globals()
    super.jinit_JObject_0()
    self.jfields_Globals()
    pass
    return self

func init_2(classLoader, pathString):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    var appUrlGlobals = AppUrlGlobals.new().jinit_AppUrlGlobals_0()
    if JThrowable.pending != null: return
    appUrlGlobals.setWebappPath_1(pathString)
    if JThrowable.pending != null: return
    URLGLOBALS.init_1(appUrlGlobals)
    if JThrowable.pending != null: return
    WebappClassLoaderInfo.setLoader_1(classLoader)
    if JThrowable.pending != null: return
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    stringBuffer.append_1("Setting Up AllBinary System Configuration Args: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(pathString)
    if JThrowable.pending != null: return
    stringBuffer.append_1(" ClassLoader: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(classLoader.getClass_0().getName_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.INIT)
    if JThrowable.pending != null: return
    var stringValidationUtil = StringValidationUtil.getInstance_0()
    if JThrowable.pending != null: return
    if stringValidationUtil.isEmpty_1(pathString):
        stringBuffer.delete_2(0, stringBuffer.length_0())
        if JThrowable.pending != null: return
        stringBuffer.append_1("No Path Provided. Using Process Path: ")
        if JThrowable.pending != null: return
        stringBuffer.append_1(pathString)
        if JThrowable.pending != null: return
        stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
        if JThrowable.pending != null: return
        stringBuffer.append_1(CommonSeps.getInstance_0().EQUALS)
        if JThrowable.pending != null: return
        stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
        if JThrowable.pending != null: return
        stringBuffer.append_1(URLGLOBALS.getWebappPath_0())
        if JThrowable.pending != null: return
        self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.INIT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    stringBuffer.delete_2(0, stringBuffer.length_0())
    if JThrowable.pending != null: return
    stringBuffer.append_1("Webapp Path Set To: ")
    if JThrowable.pending != null: return
    stringBuffer.append_1(URLGLOBALS.getWebappPath_0())
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.INIT)
    if JThrowable.pending != null: return

