# Generated Code Do Not Modify
# package org.allbinary.time
class_name RendererInitializedStupidTimerFactory
extends JObject

const jinterfaces_RendererInitializedStupidTimerFactory = " "
const jclassname_RendererInitializedStupidTimerFactory = "org.allbinary.time.RendererInitializedStupidTimerFactory"
static var instance = null
static func jget_instance():
    jclinit_RendererInitializedStupidTimerFactory()
    return instance
static func jset_instance(value):
    jclinit_RendererInitializedStupidTimerFactory()
    instance = value
    return value

static var jclinitstate_RendererInitializedStupidTimerFactory = false
static func jclinit_RendererInitializedStupidTimerFactory():
    if jclinitstate_RendererInitializedStupidTimerFactory:
        return
    jclinitstate_RendererInitializedStupidTimerFactory = true
    instance = StupidTimer.new().jinit_StupidTimer_0()

func jfields_RendererInitializedStupidTimerFactory():
    return self

func jinit_RendererInitializedStupidTimerFactory_0():
    jclinit_RendererInitializedStupidTimerFactory()
    super.jinit_JObject_0()
    self.jfields_RendererInitializedStupidTimerFactory()
    return self

static func getInstance_0():
    jclinit_RendererInitializedStupidTimerFactory()
    return RendererInitializedStupidTimerFactory.instance

