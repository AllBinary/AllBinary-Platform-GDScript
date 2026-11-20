# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameKeyMappingFactory
extends JObject

const jinterfaces_GameKeyMappingFactory = " "
const jclassname_GameKeyMappingFactory = "org.allbinary.game.input.GameKeyMappingFactory"
var intKeyToGameKey = null
static var instance = null
static func jget_instance():
    jclinit_GameKeyMappingFactory()
    return instance
static func jset_instance(value):
    jclinit_GameKeyMappingFactory()
    instance = value
    return value

static var jclinitstate_GameKeyMappingFactory = false
static func jclinit_GameKeyMappingFactory():
    if jclinitstate_GameKeyMappingFactory:
        return
    jclinitstate_GameKeyMappingFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_GameKeyMappingFactory():
    self.intKeyToGameKey = J.jnewarray(InputFactory.getInstance_0().MAX, null)
    return self

static func getInstance_0():
    jclinit_GameKeyMappingFactory()
    if J.jsame(GameKeyMappingFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        GameKeyMappingFactory.instance = GameKeyMappingFactory.new().jinit_GameKeyMappingFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return GameKeyMappingFactory.instance

func jinit_GameKeyMappingFactory_0():
    jclinit_GameKeyMappingFactory()
    super.jinit_JObject_0()
    self.jfields_GameKeyMappingFactory()
    var gameKeyFactory = GameKeyFactory.getInstance_0()
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.NONE)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.UP)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.DOWN)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.LEFT)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.RIGHT)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_POUND)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_STAR)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM0)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM1)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM2)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM3)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM4)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM5)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM6)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM7)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM8)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.KEY_NUM9)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.GAME_A)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.GAME_B)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.GAME_C)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.GAME_D)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.FIRE)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.LEVEL_DOWN)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKeyFactory.LEVEL_UP)
    if JThrowable.pending != null: return self
    return self

func getGameKey_1(key):
    return self.intKeyToGameKey[key]

func setGameKey_1(gameKey):
    self.intKeyToGameKey[gameKey.getId_0()] = gameKey
    if JThrowable.pending != null: return

