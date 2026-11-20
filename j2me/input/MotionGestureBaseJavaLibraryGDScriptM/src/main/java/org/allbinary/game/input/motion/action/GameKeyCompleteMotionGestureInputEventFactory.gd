# Generated Code Do Not Modify
# package org.allbinary.game.input.motion.action
class_name GameKeyCompleteMotionGestureInputEventFactory
extends JObject

const jinterfaces_GameKeyCompleteMotionGestureInputEventFactory = " "
const jclassname_GameKeyCompleteMotionGestureInputEventFactory = "org.allbinary.game.input.motion.action.GameKeyCompleteMotionGestureInputEventFactory"
var logUtil = null
var eventList = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_GameKeyCompleteMotionGestureInputEventFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_GameKeyCompleteMotionGestureInputEventFactory()
    SINGLETON = value
    return value

static var jclinitstate_GameKeyCompleteMotionGestureInputEventFactory = false
static func jclinit_GameKeyCompleteMotionGestureInputEventFactory():
    if jclinitstate_GameKeyCompleteMotionGestureInputEventFactory:
        return
    jclinitstate_GameKeyCompleteMotionGestureInputEventFactory = true
    SINGLETON = GameKeyCompleteMotionGestureInputEventFactory.new().jinit_GameKeyCompleteMotionGestureInputEventFactory_0()

func jfields_GameKeyCompleteMotionGestureInputEventFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.eventList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_GameKeyCompleteMotionGestureInputEventFactory_0():
    jclinit_GameKeyCompleteMotionGestureInputEventFactory()
    super.jinit_JObject_0()
    self.jfields_GameKeyCompleteMotionGestureInputEventFactory()
    return self

static func getInstance_0():
    jclinit_GameKeyCompleteMotionGestureInputEventFactory()
    return GameKeyCompleteMotionGestureInputEventFactory.SINGLETON

func add_1(gameKeyCompleteMotionGestureInputEvent):
    self.eventList.add_1(gameKeyCompleteMotionGestureInputEvent)
    if JThrowable.pending != null: return

func updateAll_0():
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).appendint_1(self.eventList.size_0()).toString_0(), self, "updateAll")
    if JThrowable.pending != null: return
    if true:
        var index = J.jint(self.eventList.size_0() - 1)
        while (index >= 0):
            var gameKeyCompleteMotionGestureInputEvent = self.eventList.objectArray[index]
            gameKeyCompleteMotionGestureInputEvent.update_0()
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

