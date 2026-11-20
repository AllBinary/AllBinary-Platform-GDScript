# Generated Code Do Not Modify
# package org.allbinary.game
class_name NullIntermissionEnableListener
extends JObject

const jinterfaces_NullIntermissionEnableListener = " IntermissionEnableListenerInterface "
const jclassname_NullIntermissionEnableListener = "org.allbinary.game.NullIntermissionEnableListener"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NullIntermissionEnableListener()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NullIntermissionEnableListener()
    SINGLETON = value
    return value

static var jclinitstate_NullIntermissionEnableListener = false
static func jclinit_NullIntermissionEnableListener():
    if jclinitstate_NullIntermissionEnableListener:
        return
    jclinitstate_NullIntermissionEnableListener = true
    SINGLETON = NullIntermissionEnableListener.new().jinit_NullIntermissionEnableListener_0()

func jfields_NullIntermissionEnableListener():
    return self

static func getInstance_0():
    jclinit_NullIntermissionEnableListener()
    return NullIntermissionEnableListener.SINGLETON

func jinit_NullIntermissionEnableListener_0():
    jclinit_NullIntermissionEnableListener()
    super.jinit_JObject_0()
    self.jfields_NullIntermissionEnableListener()
    pass
    return self

func notifyIntermission_1(enable):
    pass

