# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameInfoData
extends JObject

const jinterfaces_GameInfoData = " "
const jclassname_GameInfoData = "org.allbinary.game.GameInfoData"
var GAME_TYPE = "GAME_TYPE"
var GAME_MODE = "GAME_MODE"
var PLAYER_TYPE = "PLAYER_TYPE"
var HIGHEST_LEVEL = "HIGHEST_LEVEL"
var CURRENT_LEVEL = "CURRENT_LEVEL"
var SOFTWARE_INFORMATION = "SOFTWARE_INFORMATION"
static var instance = null
static func jget_instance():
    jclinit_GameInfoData()
    return instance
static func jset_instance(value):
    jclinit_GameInfoData()
    instance = value
    return value

static var jclinitstate_GameInfoData = false
static func jclinit_GameInfoData():
    if jclinitstate_GameInfoData:
        return
    jclinitstate_GameInfoData = true
    instance = GameInfoData.new().jinit_GameInfoData_0()

func jfields_GameInfoData():
    return self

static func getInstance_0():
    jclinit_GameInfoData()
    return GameInfoData.instance

func jinit_GameInfoData_0():
    jclinit_GameInfoData()
    super.jinit_JObject_0()
    self.jfields_GameInfoData()
    pass
    return self

