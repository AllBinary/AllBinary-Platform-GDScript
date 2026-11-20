# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name ScreenCaptureNoneFactory
extends JObject

const jinterfaces_ScreenCaptureNoneFactory = " "
const jclassname_ScreenCaptureNoneFactory = "org.allbinary.graphics.ScreenCaptureNoneFactory"
static var instance = null
static func jget_instance():
    jclinit_ScreenCaptureNoneFactory()
    return instance
static func jset_instance(value):
    jclinit_ScreenCaptureNoneFactory()
    instance = value
    return value

static var jclinitstate_ScreenCaptureNoneFactory = false
static func jclinit_ScreenCaptureNoneFactory():
    if jclinitstate_ScreenCaptureNoneFactory:
        return
    jclinitstate_ScreenCaptureNoneFactory = true
    instance = ScreenCapture.new().jinit_ScreenCapture_0()

func jfields_ScreenCaptureNoneFactory():
    return self

func jinit_ScreenCaptureNoneFactory_0():
    jclinit_ScreenCaptureNoneFactory()
    super.jinit_JObject_0()
    self.jfields_ScreenCaptureNoneFactory()
    return self

static func getInstance_0():
    jclinit_ScreenCaptureNoneFactory()
    return ScreenCaptureNoneFactory.instance

