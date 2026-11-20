# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameInfoCopyFactory
extends JObject

const jinterfaces_GameInfoCopyFactory = " "
const jclassname_GameInfoCopyFactory = "org.allbinary.game.GameInfoCopyFactory"

func jfields_GameInfoCopyFactory():
    return self

func jinit_GameInfoCopyFactory_0():
    super.jinit_JObject_0()
    self.jfields_GameInfoCopyFactory()
    return self

static func getInstanceMaxLevel_2(gameInfo, maxLevel):
    return GameInfo.new().jinit_GameInfo_5(gameInfo.getGameType_0(), gameInfo.getGameMode_0(), gameInfo.getPlayerType_0(), maxLevel, gameInfo.getCurrentLevel_0())

static func getInstance_1(gameInfo):
    return GameInfo.new().jinit_GameInfo_5(gameInfo.getGameType_0(), gameInfo.getGameMode_0(), gameInfo.getPlayerType_0(), gameInfo.getHighestLevel_0(), gameInfo.getCurrentLevel_0())

