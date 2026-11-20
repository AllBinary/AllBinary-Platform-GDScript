# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name EndGameInfo
extends JObject

const jinterfaces_EndGameInfo = " "
const jclassname_EndGameInfo = "org.allbinary.game.displayable.canvas.EndGameInfo"
var NORMAL_GAME_OVER_WIN = "You Won"
var TEASER_DEMO_GAME_END_LAST_LEVEL = "End of Demo."
var TEASER_DEMO_GAME_END = "Demo Game Over."
var gameOverStr = null
var winStr = null

func jfields_EndGameInfo():
    self.gameOverStr = StringUtil.getInstance_0().EMPTY_STRING
    self.winStr = self.gameOverStr
    return self

func jinit_EndGameInfo_0():
    super.jinit_JObject_0()
    self.jfields_EndGameInfo()
    return self

func update_2(gameInfo, myCanvas):
    if gameInfo.isLastLevel_0():
        setWinStr_1(self.TEASER_DEMO_GAME_END_LAST_LEVEL)
        if JThrowable.pending != null: return
        setGameOverStr_1(self.TEASER_DEMO_GAME_END_LAST_LEVEL)
        if JThrowable.pending != null: return
    else:
        setWinStr_1(self.NORMAL_GAME_OVER_WIN)
        if JThrowable.pending != null: return
        setGameOverStr_1(self.TEASER_DEMO_GAME_END)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getGameOverStr_0():
    return self.gameOverStr

func setGameOverStr_1(gameOverStr):
    self.gameOverStr = gameOverStr

func getWinStr_0():
    return self.winStr

func setWinStr_1(winStr):
    self.winStr = winStr

