# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name ScreenCaptureFactory
extends JObject

const jinterfaces_ScreenCaptureFactory = " "
const jclassname_ScreenCaptureFactory = "org.allbinary.graphics.ScreenCaptureFactory"
static var instance = null
static func jget_instance():
    jclinit_ScreenCaptureFactory()
    return instance
static func jset_instance(value):
    jclinit_ScreenCaptureFactory()
    instance = value
    return value

static var jclinitstate_ScreenCaptureFactory = false
static func jclinit_ScreenCaptureFactory():
    if jclinitstate_ScreenCaptureFactory:
        return
    jclinitstate_ScreenCaptureFactory = true
    instance = ScreenCaptureNoneFactory.getInstance_0()

func jfields_ScreenCaptureFactory():
    return self

func jinit_ScreenCaptureFactory_0():
    jclinit_ScreenCaptureFactory()
    super.jinit_JObject_0()
    self.jfields_ScreenCaptureFactory()
    return self

static func getInstance_0():
    jclinit_ScreenCaptureFactory()
    return ScreenCaptureFactory.instance

