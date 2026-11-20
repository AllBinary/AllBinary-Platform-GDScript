# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name TextNotificationUtil
extends JObject

const jinterfaces_TextNotificationUtil = " "
const jclassname_TextNotificationUtil = "org.allbinary.game.input.TextNotificationUtil"
var TWO = null
var FALSE = null
var gameNotificationEventHandler = null
static var instance = null
static func jget_instance():
    jclinit_TextNotificationUtil()
    return instance
static func jset_instance(value):
    jclinit_TextNotificationUtil()
    instance = value
    return value

static var jclinitstate_TextNotificationUtil = false
static func jclinit_TextNotificationUtil():
    if jclinitstate_TextNotificationUtil:
        return
    jclinitstate_TextNotificationUtil = true
    instance = TextNotificationUtil.new().jinit_TextNotificationUtil_0()

func jfields_TextNotificationUtil():
    self.TWO = SmallIntegerSingletonFactory.getInstance_0().getAt_1(2)
    self.FALSE = BooleanFactory.getInstance_0().FALSE
    self.gameNotificationEventHandler = GameNotificationEventHandler.getInstance_0()
    return self

func jinit_TextNotificationUtil_0():
    jclinit_TextNotificationUtil()
    super.jinit_JObject_0()
    self.jfields_TextNotificationUtil()
    return self

static func getInstance_0():
    jclinit_TextNotificationUtil()
    return TextNotificationUtil.instance

func fireError_1(message):
    PrimaryPlayerQueueFactory.getInstance_0().add_1(ErrorSound.getInstance_0())
    if JThrowable.pending != null: return
    fire_1(message)
    if JThrowable.pending != null: return

func fireNew_1(message):
    PrimaryPlayerQueueFactory.getInstance_0().add_1(SelectSound.getInstance_0())
    if JThrowable.pending != null: return
    fire_1(message)
    if JThrowable.pending != null: return

func fireSuccess_1(message):
    PrimaryPlayerQueueFactory.getInstance_0().add_1(SelectSound.getInstance_0())
    if JThrowable.pending != null: return
    fire_1(message)
    if JThrowable.pending != null: return

func fire_1(message):
    var gameNotificationEvent = GameNotificationEvent.new().jinit_GameNotificationEvent_5(self, message, self.TWO, BasicColorFactory.getInstance_0().RED, self.FALSE)
    if JThrowable.pending != null: return
    self.gameNotificationEventHandler.fireEvent_1(gameNotificationEvent)
    if JThrowable.pending != null: return

