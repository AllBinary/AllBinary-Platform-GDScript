# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name AllBinaryMediaManagerShutdown
extends JObject

const jinterfaces_AllBinaryMediaManagerShutdown = " "
const jclassname_AllBinaryMediaManagerShutdown = "org.allbinary.media.audio.AllBinaryMediaManagerShutdown"
static var instance = null
static func jget_instance():
    jclinit_AllBinaryMediaManagerShutdown()
    return instance
static func jset_instance(value):
    jclinit_AllBinaryMediaManagerShutdown()
    instance = value
    return value

static var jclinitstate_AllBinaryMediaManagerShutdown = false
static func jclinit_AllBinaryMediaManagerShutdown():
    if jclinitstate_AllBinaryMediaManagerShutdown:
        return
    jclinitstate_AllBinaryMediaManagerShutdown = true
    instance = AllBinaryMediaManagerShutdown.new().jinit_AllBinaryMediaManagerShutdown_0()

func jfields_AllBinaryMediaManagerShutdown():
    return self

func jinit_AllBinaryMediaManagerShutdown_0():
    jclinit_AllBinaryMediaManagerShutdown()
    super.jinit_JObject_0()
    self.jfields_AllBinaryMediaManagerShutdown()
    return self

static func shutdown_1(soundsFactoryInterface):
    jclinit_AllBinaryMediaManagerShutdown()
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    logUtil.putF_3(commonStrings.START, AllBinaryMediaManagerShutdown.instance, "shutdown")
    if JThrowable.pending != null: return
    AllBinaryMediaManager.shutdown_1(soundsFactoryInterface)
    if JThrowable.pending != null: return

