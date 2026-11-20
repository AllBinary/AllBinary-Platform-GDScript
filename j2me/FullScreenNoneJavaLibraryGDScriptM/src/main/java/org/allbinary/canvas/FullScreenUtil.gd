# Generated Code Do Not Modify
# package org.allbinary.canvas
class_name FullScreenUtil
extends JObject

const jinterfaces_FullScreenUtil = " "
const jclassname_FullScreenUtil = "org.allbinary.canvas.FullScreenUtil"
static var instance = null
static func jget_instance():
    jclinit_FullScreenUtil()
    return instance
static func jset_instance(value):
    jclinit_FullScreenUtil()
    instance = value
    return value

static var jclinitstate_FullScreenUtil = false
static func jclinit_FullScreenUtil():
    if jclinitstate_FullScreenUtil:
        return
    jclinitstate_FullScreenUtil = true
    instance = FullScreenUtil.new().jinit_FullScreenUtil_0()

func jfields_FullScreenUtil():
    return self

func jinit_FullScreenUtil_0():
    jclinit_FullScreenUtil()
    super.jinit_JObject_0()
    self.jfields_FullScreenUtil()
    return self

static func getInstance_0():
    jclinit_FullScreenUtil()
    return FullScreenUtil.instance

func initOnRun_2(fullScreenInterface, commandListener):
    if (commandListener != null):
        init_1(fullScreenInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func init_1(fullScreenInterface):
    pass

func isScreenChange_1(isFullScreen):
    var mainFeatureFactory = MainFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return false
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return false
    if (features.isFeature_1(mainFeatureFactory.FULL_SCREEN) != isFullScreen):
        return true
    if JThrowable.pending != null: return false
    return false

func isScreenChangeCanvas_1(fullScreenInterface):
    return isScreenChange_1(false)

