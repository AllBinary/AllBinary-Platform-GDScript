# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameKeyFactory
extends JObject

const jinterfaces_GameKeyFactory = " "
const jclassname_GameKeyFactory = "org.allbinary.game.input.GameKeyFactory"
var NONE = null
var UP = null
var DOWN = null
var LEFT = null
var RIGHT = null
var KEY_POUND = null
var KEY_STAR = null
var KEY_NUM0 = null
var KEY_NUM1 = null
var KEY_NUM2 = null
var KEY_NUM3 = null
var KEY_NUM4 = null
var KEY_NUM5 = null
var KEY_NUM6 = null
var KEY_NUM7 = null
var KEY_NUM8 = null
var KEY_NUM9 = null
var GAME_A = null
var GAME_B = null
var GAME_C = null
var GAME_D = null
var FIRE = null
var LEVEL_DOWN = null
var LEVEL_UP = null
static var instance = null
static func jget_instance():
    jclinit_GameKeyFactory()
    return instance
static func jset_instance(value):
    jclinit_GameKeyFactory()
    instance = value
    return value

static var jclinitstate_GameKeyFactory = false
static func jclinit_GameKeyFactory():
    if jclinitstate_GameKeyFactory:
        return
    jclinitstate_GameKeyFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameKeyFactory():
    self.NONE = GameKey.new().jinit_GameKey_2(J.jint(InputFactory.getInstance_0().MAX - 1), "None")
    self.UP = GameKey.new().jinit_GameKey_2(Canvas.jget_UP(), CommonPhoneStrings.getInstance_0().UP)
    self.DOWN = GameKey.new().jinit_GameKey_2(Canvas.jget_DOWN(), CommonPhoneStrings.getInstance_0().DOWN)
    self.LEFT = GameKey.new().jinit_GameKey_2(Canvas.jget_LEFT(), CommonPhoneStrings.getInstance_0().LEFT)
    self.RIGHT = GameKey.new().jinit_GameKey_2(Canvas.jget_RIGHT(), CommonPhoneStrings.getInstance_0().RIGHT)
    self.KEY_POUND = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_POUND(), "POUND")
    self.KEY_STAR = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_STAR(), "STAR")
    self.KEY_NUM0 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM0(), CommonPhoneStrings.getInstance_0().ZERO)
    self.KEY_NUM1 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM1(), CommonPhoneStrings.getInstance_0().ONE)
    self.KEY_NUM2 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM2(), CommonPhoneStrings.getInstance_0().TWO)
    self.KEY_NUM3 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM3(), CommonPhoneStrings.getInstance_0().THREE)
    self.KEY_NUM4 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM4(), CommonPhoneStrings.getInstance_0().FOUR)
    self.KEY_NUM5 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM5(), CommonPhoneStrings.getInstance_0().FIVE)
    self.KEY_NUM6 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM6(), CommonPhoneStrings.getInstance_0().SIX)
    self.KEY_NUM7 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM7(), CommonPhoneStrings.getInstance_0().SEVEN)
    self.KEY_NUM8 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM8(), CommonPhoneStrings.getInstance_0().EIGHT)
    self.KEY_NUM9 = GameKey.new().jinit_GameKey_2(Canvas.jget_KEY_NUM9(), CommonPhoneStrings.getInstance_0().NINE)
    self.GAME_A = GameKey.new().jinit_GameKey_2(Canvas.jget_GAME_A(), "Game A")
    self.GAME_B = GameKey.new().jinit_GameKey_2(Canvas.jget_GAME_B(), "Game B")
    self.GAME_C = GameKey.new().jinit_GameKey_2(Canvas.jget_GAME_C(), "Game C")
    self.GAME_D = GameKey.new().jinit_GameKey_2(Canvas.jget_GAME_D(), "Game D")
    self.FIRE = GameKey.new().jinit_GameKey_2(Canvas.jget_FIRE(), CommonPhoneStrings.getInstance_0().FIRE)
    self.LEVEL_DOWN = GameKey.new().jinit_GameKey_2((Canvas.jget_KEY_NUM9() + 1), "Cheat Level Up")
    self.LEVEL_UP = GameKey.new().jinit_GameKey_2((Canvas.jget_KEY_NUM9() + 2), "Cheat Level Down")
    return self

func jinit_GameKeyFactory_0():
    jclinit_GameKeyFactory()
    super.jinit_JObject_0()
    self.jfields_GameKeyFactory()
    return self

static func getInstance_0():
    jclinit_GameKeyFactory()
    if J.jsame(GameKeyFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GameKeyFactory.instance = GameKeyFactory.new().jinit_GameKeyFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameKeyFactory.instance

