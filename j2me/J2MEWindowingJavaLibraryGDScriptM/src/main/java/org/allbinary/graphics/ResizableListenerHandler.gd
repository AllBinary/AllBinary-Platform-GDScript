# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name ResizableListenerHandler
extends JObject

const jinterfaces_ResizableListenerHandler = " "
const jclassname_ResizableListenerHandler = "org.allbinary.graphics.ResizableListenerHandler"
static var instance = null
static func jget_instance():
    jclinit_ResizableListenerHandler()
    return instance
static func jset_instance(value):
    jclinit_ResizableListenerHandler()
    instance = value
    return value

static var jclinitstate_ResizableListenerHandler = false
static func jclinit_ResizableListenerHandler():
    if jclinitstate_ResizableListenerHandler:
        return
    jclinitstate_ResizableListenerHandler = true
    instance = ResizableListenerHandler.new().jinit_ResizableListenerHandler_0()

func jfields_ResizableListenerHandler():
    return self

func jinit_ResizableListenerHandler_0():
    jclinit_ResizableListenerHandler()
    super.jinit_JObject_0()
    self.jfields_ResizableListenerHandler()
    return self

static func getInstance_0():
    jclinit_ResizableListenerHandler()
    return ResizableListenerHandler.instance

func setListener_1(resizableListenerInterface):
    pass

func fire_1(isFullScreen):
    pass

func fireEvent_1(value):
    pass

