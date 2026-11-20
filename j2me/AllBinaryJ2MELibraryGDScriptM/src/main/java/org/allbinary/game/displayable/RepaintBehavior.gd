# Generated Code Do Not Modify
# package org.allbinary.game.displayable
class_name RepaintBehavior
extends JObject

const jinterfaces_RepaintBehavior = " "
const jclassname_RepaintBehavior = "org.allbinary.game.displayable.RepaintBehavior"
var logUtil = null
var NAME = "RepaintBehavior"
static var instance = null
static func jget_instance():
    jclinit_RepaintBehavior()
    return instance
static func jset_instance(value):
    jclinit_RepaintBehavior()
    instance = value
    return value

static var jclinitstate_RepaintBehavior = false
static func jclinit_RepaintBehavior():
    if jclinitstate_RepaintBehavior:
        return
    jclinitstate_RepaintBehavior = true
    instance = RepaintBehavior.new().jinit_RepaintBehavior_0()

func jfields_RepaintBehavior():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_RepaintBehavior_0():
    jclinit_RepaintBehavior()
    super.jinit_JObject_0()
    self.jfields_RepaintBehavior()
    return self

static func getInstance_0():
    jclinit_RepaintBehavior()
    return RepaintBehavior.instance

func repaint_1(canvas):
    pass

func onChangeRepaint_1(canvas):
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(openGLFeatureFactory.OPENGL):
        DisplayInfoSingleton.getInstance_0().process_0()
        if JThrowable.pending != null: return
    else:
        var thread = JThread.new().jinit_JThread_2(RepaintRunnable.new().jinit_RepaintRunnable_1(canvas), self.NAME)
        if JThrowable.pending != null: return
        thread.start_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

