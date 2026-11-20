# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ScreenInfo
extends JObject

const jinterfaces_ScreenInfo = " "
const jclassname_ScreenInfo = "org.allbinary.graphics.form.ScreenInfo"
var SMALL_WIDTH = 320
var SMALL_HEIGHT = 240
var MEDIUM_WIDTH = 800
var MEDIUM_HEIGHT = 600
static var instance = null
static func jget_instance():
    jclinit_ScreenInfo()
    return instance
static func jset_instance(value):
    jclinit_ScreenInfo()
    instance = value
    return value

static var jclinitstate_ScreenInfo = false
static func jclinit_ScreenInfo():
    if jclinitstate_ScreenInfo:
        return
    jclinitstate_ScreenInfo = true
    instance = ScreenInfo.new().jinit_ScreenInfo_0()

func jfields_ScreenInfo():
    return self

func jinit_ScreenInfo_0():
    jclinit_ScreenInfo()
    super.jinit_JObject_0()
    self.jfields_ScreenInfo()
    return self

static func getInstance_0():
    jclinit_ScreenInfo()
    return ScreenInfo.instance

