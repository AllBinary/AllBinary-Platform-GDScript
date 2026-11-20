# Generated Code Do Not Modify
# package org.allbinary.game.displayable.canvas
class_name EndGameProcessor
extends Processor

const jinterfaces_EndGameProcessor = " "
const jclassname_EndGameProcessor = "org.allbinary.game.displayable.canvas.EndGameProcessor"
var gameStateFactory = null
var gameCanvas = null
var WAIT = 5000

func jfields_EndGameProcessor():
    self.gameStateFactory = GameStateFactory.getInstance_0()
    return self

func jinit_EndGameProcessor_1(gameCanvas):
    super.jinit_Processor_0()
    self.jfields_EndGameProcessor()
    self.gameCanvas = gameCanvas
    return self

func process_0():
    if self.gameCanvas.isHighScoreSubmitted_0():
        if self.gameCanvas.getGameStateTimeHelper_0().isElapsedTNT_1(self.WAIT):
            if J.jsame(self.gameCanvas.getGameState_0(), self.gameStateFactory.SHOW_END_RESULT_GAME_STATE):
                var highScoresBase = self.gameCanvas.highScoresHelper
                var highScores = highScoresBase.getSelectedHighScores_0()
                if JThrowable.pending != null: return
                if not J.jsame(highScores, NullHighScoresSingletonFactory.getInstance_0()):
                    highScoresBase.selectHighScores_0()
                    if JThrowable.pending != null: return
                    self.gameCanvas.getRealHighScoresPaintable_0().setHighScores_1(highScores)
                    if JThrowable.pending != null: return
                    self.gameCanvas.setGameState_1(self.gameStateFactory.SHOW_HIGH_SCORE_GAME_STATE)
                    if JThrowable.pending != null: return
                    self.gameCanvas.setHighScoresPaintable_1(self.gameCanvas.getRealHighScoresPaintable_0())
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
            elif J.jsame(self.gameCanvas.getGameState_0(), self.gameStateFactory.SHOW_HIGH_SCORE_GAME_STATE):
                self.gameCanvas.setGameState_1(self.gameStateFactory.SHOW_END_RESULT_GAME_STATE)
                if JThrowable.pending != null: return
                self.gameCanvas.setHighScoresPaintable_1(NullPaintable.getInstance_0())
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

