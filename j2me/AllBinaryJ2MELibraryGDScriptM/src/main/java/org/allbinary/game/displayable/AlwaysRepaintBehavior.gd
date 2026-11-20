# Generated Code Do Not Modify
# package org.allbinary.game.displayable
class_name AlwaysRepaintBehavior
extends RepaintBehavior

const jinterfaces_AlwaysRepaintBehavior = " "
const jclassname_AlwaysRepaintBehavior = "org.allbinary.game.displayable.AlwaysRepaintBehavior"
var NAME_AlwaysRepaintBehavior = "AlwaysRepaintBehavior"
static var instanceC = null
static func jget_instanceC():
    jclinit_AlwaysRepaintBehavior()
    return instanceC
static func jset_instanceC(value):
    jclinit_AlwaysRepaintBehavior()
    instanceC = value
    return value

static var jclinitstate_AlwaysRepaintBehavior = false
static func jclinit_AlwaysRepaintBehavior():
    if jclinitstate_AlwaysRepaintBehavior:
        return
    jclinitstate_AlwaysRepaintBehavior = true
    instanceC = AlwaysRepaintBehavior.new().jinit_AlwaysRepaintBehavior_0()

func jfields_AlwaysRepaintBehavior():
    return self

func jinit_AlwaysRepaintBehavior_0():
    jclinit_AlwaysRepaintBehavior()
    super.jinit_RepaintBehavior_0()
    self.jfields_AlwaysRepaintBehavior()
    return self

static func getInstance_0():
    jclinit_AlwaysRepaintBehavior()
    return AlwaysRepaintBehavior.instanceC

func repaint_1(canvas):
    var features = Features.getInstance_0()
    if JThrowable.pending != null: return
    var openGLFeatureFactory = OpenGLFeatureFactory.getInstance_0()
    if JThrowable.pending != null: return
    if features.isFeature_1(openGLFeatureFactory.OPENGL):
        DisplayInfoSingleton.getInstance_0().process_0()
        if JThrowable.pending != null: return
    else:
        var thread = JThread.new().jinit_JThread_2(RepaintRunnable.new().jinit_RepaintRunnable_1(canvas), self.NAME_AlwaysRepaintBehavior)
        if JThrowable.pending != null: return
        thread.start_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func onChangeRepaint_1(canvas):
    pass

