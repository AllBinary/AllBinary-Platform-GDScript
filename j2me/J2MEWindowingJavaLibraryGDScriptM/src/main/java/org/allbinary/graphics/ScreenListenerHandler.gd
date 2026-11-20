# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name ScreenListenerHandler
extends JObject

const jinterfaces_ScreenListenerHandler = " "
const jclassname_ScreenListenerHandler = "org.allbinary.graphics.ScreenListenerHandler"
var screenListenerInterface = null
static var instance = null
static func jget_instance():
    jclinit_ScreenListenerHandler()
    return instance
static func jset_instance(value):
    jclinit_ScreenListenerHandler()
    instance = value
    return value

static var jclinitstate_ScreenListenerHandler = false
static func jclinit_ScreenListenerHandler():
    if jclinitstate_ScreenListenerHandler:
        return
    jclinitstate_ScreenListenerHandler = true
    instance = ScreenListenerHandler.new().jinit_ScreenListenerHandler_0()

func jfields_ScreenListenerHandler():
    self.screenListenerInterface = ScreenEmptyListener.new().jinit_ScreenEmptyListener_0()
    return self

func jinit_ScreenListenerHandler_0():
    jclinit_ScreenListenerHandler()
    super.jinit_JObject_0()
    self.jfields_ScreenListenerHandler()
    return self

static func getInstance_0():
    jclinit_ScreenListenerHandler()
    return ScreenListenerHandler.instance

func setListener_1(screenListenerInterface):
    self.screenListenerInterface = screenListenerInterface

func fireWithState_1(isFullScreen):
    self.screenListenerInterface.onFullScreen_1(isFullScreen)
    if JThrowable.pending != null: return

func fire_0():
    self.screenListenerInterface.onFullScreenDisplay_0()
    if JThrowable.pending != null: return

