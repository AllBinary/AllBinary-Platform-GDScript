# Generated Code Do Not Modify
# package org.allbinary.game
class_name GameInfo
extends JObject

const jinterfaces_GameInfo = " "
const jclassname_GameInfo = "org.allbinary.game.GameInfo"
var logUtil = null
var gameInfoData = null
var gameType = null
var gameMode = null
var playerType = null
var highestLevel = 0
var currentLevel = 0
var NEW_LEVEL = "New Level: "
var SET_CURRENT_LEVEL = "setCurrentLevel"
var NEXT_GAME_LEVEL = "nextGameLevel"
static var NONE = null
static func jget_NONE():
    jclinit_GameInfo()
    return NONE
static func jset_NONE(value):
    jclinit_GameInfo()
    NONE = value
    return value
static var LEVEL_NAME = "LEVEL"
static func jget_LEVEL_NAME():
    jclinit_GameInfo()
    return LEVEL_NAME
static func jset_LEVEL_NAME(value):
    jclinit_GameInfo()
    LEVEL_NAME = value
    return value

static var jclinitstate_GameInfo = false
static func jclinit_GameInfo():
    if jclinitstate_GameInfo:
        return
    jclinitstate_GameInfo = true
    NONE = GameInfo.new().jinit_GameInfo_5(GameTypeFactory.getInstance_0().NONE, GameMode.jget_NONE(), PlayerTypesFactory.getInstance_0().PLAYER_TYPE_ONE, J.jint(-1), J.jint(-1))

func jfields_GameInfo():
    self.logUtil = LogUtil.getInstance_0()
    self.gameInfoData = GameInfoData.getInstance_0()
    return self

func jinit_GameInfo_5(gameType, gameMode, playerType, highestLevel, currentLevel):
    jclinit_GameInfo()
    super.jinit_JObject_0()
    self.jfields_GameInfo()
    self.gameType = gameType
    self.gameMode = gameMode
    setHighestLevel_1(highestLevel)
    if JThrowable.pending != null: return self
    self.currentLevel = currentLevel
    self.playerType = playerType
    return self

func getGameType_0():
    return self.gameType

func getGameMode_0():
    return self.gameMode

func getPlayerType_0():
    return self.playerType

func getHighestLevel_0():
    return self.highestLevel

func setHighestLevel_1(highestLevel):
    self.highestLevel = highestLevel

func getCurrentLevel_0():
    return self.currentLevel

func setCurrentLevel_1(currentLevel):
    self.currentLevel = currentLevel
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.NEW_LEVEL).appendint_1(getCurrentLevel_0()).toString_0(), self, self.SET_CURRENT_LEVEL)
    if JThrowable.pending != null: return

func nextGameLevel_0():
    if (getCurrentLevel_0() < getHighestLevel_0()):
        self.currentLevel = J.jint(self.currentLevel + 1)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().NEXT).append_1(CommonSeps.getInstance_0().SPACE).append_1(self.NEW_LEVEL).appendint_1(getCurrentLevel_0()).toString_0(), self, self.NEXT_GAME_LEVEL)
    if JThrowable.pending != null: return

func previousGameLevel_0():
    if (getCurrentLevel_0() > 1):
        self.currentLevel = J.jint(self.currentLevel - 1)
    if JThrowable.pending != null: return

func isLastLevel_0():
    if (getCurrentLevel_0() >= getHighestLevel_0()):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func toHashtable_0():
    var hashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(self.gameInfoData.GAME_TYPE, getGameType_0().toString_0())
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(self.gameInfoData.GAME_MODE, self.gameMode.toString_0())
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(self.gameInfoData.PLAYER_TYPE, self.playerType.toString_0())
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(self.gameInfoData.HIGHEST_LEVEL, Integer.toString_1(getHighestLevel_0()))
    if JThrowable.pending != null: return J.jnil()
    hashtable.put_2(self.gameInfoData.CURRENT_LEVEL, Integer.toString_1(self.currentLevel))
    if JThrowable.pending != null: return J.jnil()
    return hashtable

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.gameInfoData.GAME_TYPE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getGameType_0().toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.gameInfoData.GAME_MODE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.gameMode.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.gameInfoData.PLAYER_TYPE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(self.playerType))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.gameInfoData.HIGHEST_LEVEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(getHighestLevel_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.COMMA_SEP)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.gameInfoData.CURRENT_LEVEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.EQUALS)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.currentLevel)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

