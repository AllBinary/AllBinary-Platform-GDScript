# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name NoMenuInputProcessor
extends BasicMenuInputProcessor

const jinterfaces_NoMenuInputProcessor = " "
const jclassname_NoMenuInputProcessor = "org.allbinary.game.displayable.canvas.NoMenuInputProcessor"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NoMenuInputProcessor()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NoMenuInputProcessor()
    SINGLETON = value
    return value

static var jclinitstate_NoMenuInputProcessor = false
static func jclinit_NoMenuInputProcessor():
    if jclinitstate_NoMenuInputProcessor:
        return
    jclinitstate_NoMenuInputProcessor = true
    SINGLETON = NoMenuInputProcessor.new().jinit_NoMenuInputProcessor_0()

func jfields_NoMenuInputProcessor():
    return self

static func getInstance_0():
    jclinit_NoMenuInputProcessor()
    return NoMenuInputProcessor.SINGLETON

func jinit_NoMenuInputProcessor_0():
    jclinit_NoMenuInputProcessor()
    super.jinit_BasicMenuInputProcessor_3(BasicArrayListUtil.getInstance_0().getImmutableInstance_0(), J.jint(-1), NullCanvas.jget_NULL_CANVAS())
    self.jfields_NoMenuInputProcessor()
    if JThrowable.pending != null: return self
    return self

func onDownGameKeyEvent_1(gameKeyEvent):
    pass

func onUpGameKeyEvent_1(gameKeyEvent):
    pass

func onMotionGestureEvent_1(motionGestureEvent):
    pass

