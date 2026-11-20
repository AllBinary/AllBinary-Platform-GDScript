# Generated Code Do Not Modify
# package org.allbinary.emulator.swt
class_name SWTProcessorUtil
extends JObject

const jinterfaces_SWTProcessorUtil = " "
const jclassname_SWTProcessorUtil = "org.allbinary.emulator.swt.SWTProcessorUtil"
var swtProcessor = null
static var instance = null
static func jget_instance():
    jclinit_SWTProcessorUtil()
    return instance
static func jset_instance(value):
    jclinit_SWTProcessorUtil()
    instance = value
    return value

static var jclinitstate_SWTProcessorUtil = false
static func jclinit_SWTProcessorUtil():
    if jclinitstate_SWTProcessorUtil:
        return
    jclinitstate_SWTProcessorUtil = true
    instance = SWTProcessorUtil.new().jinit_SWTProcessorUtil_0()

func jfields_SWTProcessorUtil():
    self.swtProcessor = SWTProcessor.getInstance_0()
    return self

func jinit_SWTProcessorUtil_0():
    jclinit_SWTProcessorUtil()
    super.jinit_JObject_0()
    self.jfields_SWTProcessorUtil()
    return self

static func getInstance_0():
    jclinit_SWTProcessorUtil()
    return SWTProcessorUtil.instance

