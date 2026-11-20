# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name GameKeyEventFactory
extends JObject

const jinterfaces_GameKeyEventFactory = " "
const jclassname_GameKeyEventFactory = "org.allbinary.game.input.event.GameKeyEventFactory"
var logUtil = null
var TOUCH_BUTTON_SOURCE_ID = 2
var MOTION_GESTURE_SOURCE_ID = 3
var MAX_SOURCES = 4
var ARRAY = null
static var instance = null
static func jget_instance():
    jclinit_GameKeyEventFactory()
    return instance
static func jset_instance(value):
    jclinit_GameKeyEventFactory()
    instance = value
    return value

static var jclinitstate_GameKeyEventFactory = false
static func jclinit_GameKeyEventFactory():
    if jclinitstate_GameKeyEventFactory:
        return
    jclinitstate_GameKeyEventFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameKeyEventFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.ARRAY = J.jnewarray2(self.MAX_SOURCES, InputFactory.getInstance_0().MAX, null)
    return self

static func getInstance_0():
    jclinit_GameKeyEventFactory()
    if J.jsame(GameKeyEventFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GameKeyEventFactory.instance = GameKeyEventFactory.new().jinit_GameKeyEventFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameKeyEventFactory.instance

func jinit_GameKeyEventFactory_0():
    jclinit_GameKeyEventFactory()
    super.jinit_JObject_0()
    self.jfields_GameKeyEventFactory()
    pass
    return self

func init_0():
    var nullUtil = NullUtil.getInstance_0()
    if JThrowable.pending != null: return
    var size = InputFactory.getInstance_0().MAX
    if JThrowable.pending != null: return
    if true:
        var index = self.MAX_SOURCES
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp6 = index
            if not ((jtemp6 >= 0)): break
            if true:
                var index2 = size
                var jfor1 = true
                while true:
                    if jfor1:
                        jfor1 = false
                    else:
                        pass
                    index2 = J.jint(index2 - 1)
                    var jtemp5 = index2
                    if not ((jtemp5 >= 0)): break
                    self.ARRAY[index][index2] = GameKeyEvent.createEvent_3(nullUtil.NULL_OBJECT, index, index2)
                    if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getInstanceForKey_2(anyType, key):
    var gameKeyEvent = self.ARRAY[anyType.getSourceId_0()][key]
    if JThrowable.pending != null: return J.jnil()
    return gameKeyEvent

func getInstanceForInput_2(anyType, input):
    var gameKeyEvent = self.ARRAY[anyType.getSourceId_0()][input.getId_0()]
    if JThrowable.pending != null: return J.jnil()
    return gameKeyEvent

