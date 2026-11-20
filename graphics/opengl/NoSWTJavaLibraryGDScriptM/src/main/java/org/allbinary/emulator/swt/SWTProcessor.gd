# Generated Code Do Not Modify
# package org.allbinary.emulator.swt
class_name SWTProcessor
extends JObject

const jinterfaces_SWTProcessor = " "
const jclassname_SWTProcessor = "org.allbinary.emulator.swt.SWTProcessor"
var runnable = null
static var instance = null
static func jget_instance():
    jclinit_SWTProcessor()
    return instance
static func jset_instance(value):
    jclinit_SWTProcessor()
    instance = value
    return value

static var jclinitstate_SWTProcessor = false
static func jclinit_SWTProcessor():
    if jclinitstate_SWTProcessor:
        return
    jclinitstate_SWTProcessor = true
    instance = SWTProcessor.new().jinit_SWTProcessor_0()

func jfields_SWTProcessor():
    self.runnable = NullRunnable.getInstance_0()
    return self

func jinit_SWTProcessor_0():
    jclinit_SWTProcessor()
    super.jinit_JObject_0()
    self.jfields_SWTProcessor()
    return self

static func getInstance_0():
    jclinit_SWTProcessor()
    return SWTProcessor.instance

func process_1(display):
    display.sleep_0()
    if JThrowable.pending != null: return

