# Generated Code Do Not Modify
# package org.allbinary.game
class_name BasicHighScoresGameInfoFactory
extends JObject

const jinterfaces_BasicHighScoresGameInfoFactory = " "
const jclassname_BasicHighScoresGameInfoFactory = "org.allbinary.game.BasicHighScoresGameInfoFactory"
var MULTI_PLAYER_SERVER = null
var SINGLE_PLAYER_SERVER = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_BasicHighScoresGameInfoFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_BasicHighScoresGameInfoFactory()
    SINGLETON = value
    return value

static var jclinitstate_BasicHighScoresGameInfoFactory = false
static func jclinit_BasicHighScoresGameInfoFactory():
    if jclinitstate_BasicHighScoresGameInfoFactory:
        return
    jclinitstate_BasicHighScoresGameInfoFactory = true
    SINGLETON = BasicHighScoresGameInfoFactory.new().jinit_BasicHighScoresGameInfoFactory_0()

func jfields_BasicHighScoresGameInfoFactory():
    self.MULTI_PLAYER_SERVER = GameInfo.new().jinit_GameInfo_5(GameTypeFactory.getInstance_0().MULTI_PLAYER, GameMode.jget_SERVER(), PlayerTypesFactory.getInstance_0().PLAYER_TYPE_ONE, 0, 0)
    self.SINGLE_PLAYER_SERVER = GameInfo.new().jinit_GameInfo_5(GameTypeFactory.getInstance_0().SINGLE_PLAYER, GameMode.jget_SERVER(), PlayerTypesFactory.getInstance_0().PLAYER_TYPE_ONE, 0, 0)
    return self

func jinit_BasicHighScoresGameInfoFactory_0():
    jclinit_BasicHighScoresGameInfoFactory()
    super.jinit_JObject_0()
    self.jfields_BasicHighScoresGameInfoFactory()
    return self

static func getInstance_0():
    jclinit_BasicHighScoresGameInfoFactory()
    return BasicHighScoresGameInfoFactory.SINGLETON

