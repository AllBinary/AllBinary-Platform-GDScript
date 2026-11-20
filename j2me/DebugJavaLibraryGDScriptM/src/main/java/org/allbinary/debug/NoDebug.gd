# Generated Code Do Not Modify
# package org.allbinary.debug
class_name NoDebug
extends JObject

const jinterfaces_NoDebug = " DebugInterface "
const jclassname_NoDebug = "org.allbinary.debug.NoDebug"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NoDebug()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NoDebug()
    SINGLETON = value
    return value

static var jclinitstate_NoDebug = false
static func jclinit_NoDebug():
    if jclinitstate_NoDebug:
        return
    jclinitstate_NoDebug = true
    SINGLETON = NoDebug.new().jinit_NoDebug_0()

func jfields_NoDebug():
    return self

func jinit_NoDebug_0():
    jclinit_NoDebug()
    super.jinit_JObject_0()
    self.jfields_NoDebug()
    return self

static func getInstance_0():
    jclinit_NoDebug()
    return NoDebug.SINGLETON

func start_0():
    pass

func stop_0():
    pass

func getMaxTime_0():
    return 10000

func getStartTime_0():
    return 0

func isRunning_0():
    return false

