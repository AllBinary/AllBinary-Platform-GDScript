# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoreCommandsBaseFactory
extends JObject

const jinterfaces_HighScoreCommandsBaseFactory = " "
const jclassname_HighScoreCommandsBaseFactory = "org.allbinary.game.score.HighScoreCommandsBaseFactory"
var logUtil = null
var HIGH_SCORE_COMMANDS = null

func jfields_HighScoreCommandsBaseFactory():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_HighScoreCommandsBaseFactory_1(HIGH_SCORE_COMMANDS):
    super.jinit_JObject_0()
    self.jfields_HighScoreCommandsBaseFactory()
    self.HIGH_SCORE_COMMANDS = HIGH_SCORE_COMMANDS
    return self

func isHighScoreCommand_1(command):
    if true:
        var index = J.jint(J.jlen(self.HIGH_SCORE_COMMANDS) - 1)
        while (index >= 0):
            if J.jsame(command, self.HIGH_SCORE_COMMANDS[index]):
                return true
            index = J.jint(index - 1)
    return false

func getIndex_1(command):
    if true:
        var index = J.jint(J.jlen(self.HIGH_SCORE_COMMANDS) - 1)
        while (index >= 0):
            if J.jsame(command, self.HIGH_SCORE_COMMANDS[index]):
                return index
            index = J.jint(index - 1)
    JThrowable.jraise(Exception.new().jinit_Exception_1("No Such Command"))
    return 0

