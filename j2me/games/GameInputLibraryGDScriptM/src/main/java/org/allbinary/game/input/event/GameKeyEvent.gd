# Generated Code Do Not Modify
# package org.allbinary.game.input.event
class_name GameKeyEvent
extends AllBinaryEventObject

const jinterfaces_GameKeyEvent = " "
const jclassname_GameKeyEvent = "org.allbinary.game.input.event.GameKeyEvent"
var sourceId = 0
var repeated = false
var key = 0
var gameActionKey = 0
var originalKey = 0
static var NONE = null
static func jget_NONE():
    jclinit_GameKeyEvent()
    return NONE
static func jset_NONE(value):
    jclinit_GameKeyEvent()
    NONE = value
    return value

static var jclinitstate_GameKeyEvent = false
static func jclinit_GameKeyEvent():
    if jclinitstate_GameKeyEvent:
        return
    jclinitstate_GameKeyEvent = true
    NONE = GameKeyEvent.new().jinit_GameKeyEvent_6(NullUtil.getInstance_0().NULL_OBJECT, J.jint(-1), J.jint(-1), J.jint(-1), J.jint(-1), false)

func jfields_GameKeyEvent():
    return self

static func createEvent_3(anyType, sourceId, key):
    jclinit_GameKeyEvent()
    return GameKeyEvent.new().jinit_GameKeyEvent_6(anyType, sourceId, 0, 0, key, false)

func jinit_GameKeyEvent_6(anyType, sourceId, originalKey, gameActionKey, key, repeated):
    jclinit_GameKeyEvent()
    super.jinit_AllBinaryEventObject_1(anyType)
    self.jfields_GameKeyEvent()
    if JThrowable.pending != null: return self
    self.sourceId = sourceId
    setOriginalKey_1(originalKey)
    if JThrowable.pending != null: return self
    self.key = key
    setGameActionKey_1(gameActionKey)
    if JThrowable.pending != null: return self
    setRepeatEvents_1(repeated)
    if JThrowable.pending != null: return self
    return self

func init_1(anyType):
    setSource_1(anyType)
    if JThrowable.pending != null: return

func setRepeatEvents_1(repeated):
    self.repeated = repeated

func hasRepeatEvents_0():
    return self.repeated

func getKey_0():
    return self.key

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("\nKey: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getKey_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getOriginalKey_0():
    return self.originalKey

func setOriginalKey_1(originalKey):
    self.originalKey = originalKey

func getGameActionKey_0():
    return self.gameActionKey

func setGameActionKey_1(gameActionKey):
    self.gameActionKey = gameActionKey

func getSourceId_0():
    return self.sourceId

