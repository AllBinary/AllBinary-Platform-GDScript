# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameTypeFactory
extends JObject

const jinterfaces_GameTypeFactory = " "
const jclassname_GameTypeFactory = "org.allbinary.game.GameTypeFactory"
var NULL_GAME_TYPE_ARRAY = null
var NONE = null
var SINGLE_PLAYER = null
var MULTI_PLAYER = null
var BOT = null
static var instance = null
static func jget_instance():
    jclinit_GameTypeFactory()
    return instance
static func jset_instance(value):
    jclinit_GameTypeFactory()
    instance = value
    return value

static var jclinitstate_GameTypeFactory = false
static func jclinit_GameTypeFactory():
    if jclinitstate_GameTypeFactory:
        return
    jclinitstate_GameTypeFactory = true
    instance = GameTypeFactory.new().jinit_GameTypeFactory_0()

func jfields_GameTypeFactory():
    self.NULL_GAME_TYPE_ARRAY = J.jnewarray(0, null)
    self.NONE = GameType.new().jinit_GameType_1(StringUtil.getInstance_0().NULL_STRING)
    self.SINGLE_PLAYER = GameType.new().jinit_GameType_1("Single Player")
    self.MULTI_PLAYER = GameType.new().jinit_GameType_1("Multi Player")
    self.BOT = GameType.new().jinit_GameType_1("Artificial Player")
    return self

func jinit_GameTypeFactory_0():
    jclinit_GameTypeFactory()
    super.jinit_JObject_0()
    self.jfields_GameTypeFactory()
    return self

static func getInstance_0():
    jclinit_GameTypeFactory()
    return GameTypeFactory.instance

