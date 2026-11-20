# Generated Code Do Not Modify
# package org.allbinary.game
class_name PlayerTypesFactory
extends JObject

const jinterfaces_PlayerTypesFactory = " "
const jclassname_PlayerTypesFactory = "org.allbinary.game.PlayerTypesFactory"
var PLAYER_TYPE_ONE = null
var PLAYER_TYPE_TWO = null
var PLAYER_TYPE_THREE = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_PlayerTypesFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_PlayerTypesFactory()
    SINGLETON = value
    return value

static var jclinitstate_PlayerTypesFactory = false
static func jclinit_PlayerTypesFactory():
    if jclinitstate_PlayerTypesFactory:
        return
    jclinitstate_PlayerTypesFactory = true
    SINGLETON = PlayerTypesFactory.new().jinit_PlayerTypesFactory_0()

func jfields_PlayerTypesFactory():
    self.PLAYER_TYPE_ONE = PlayerType.new().jinit_PlayerType_2("Player Type One", 0)
    self.PLAYER_TYPE_TWO = PlayerType.new().jinit_PlayerType_2("Player Type Two", 1)
    self.PLAYER_TYPE_THREE = PlayerType.new().jinit_PlayerType_2("Player Type Three", 2)
    return self

func jinit_PlayerTypesFactory_0():
    jclinit_PlayerTypesFactory()
    super.jinit_JObject_0()
    self.jfields_PlayerTypesFactory()
    return self

static func getInstance_0():
    jclinit_PlayerTypesFactory()
    return PlayerTypesFactory.SINGLETON

