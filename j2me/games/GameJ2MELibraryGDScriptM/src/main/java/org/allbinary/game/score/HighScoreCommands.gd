# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoreCommands
extends JObject

const jinterfaces_HighScoreCommands = " "
const jclassname_HighScoreCommands = "org.allbinary.game.score.HighScoreCommands"
var DISPLAY = null
var PERSONAL = null
var WORLD = null
static var instance = null
static func jget_instance():
    jclinit_HighScoreCommands()
    return instance
static func jset_instance(value):
    jclinit_HighScoreCommands()
    instance = value
    return value

static var jclinitstate_HighScoreCommands = false
static func jclinit_HighScoreCommands():
    if jclinitstate_HighScoreCommands:
        return
    jclinitstate_HighScoreCommands = true
    instance = HighScoreCommands.new().jinit_HighScoreCommands_0()

func jfields_HighScoreCommands():
    self.DISPLAY = Command.new().jinit_Command_4("Scores", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.PERSONAL = Command.new().jinit_Command_4("Personal", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    self.WORLD = Command.new().jinit_Command_4("World", StringUtil.getInstance_0().EMPTY_STRING, Command.jget_SCREEN(), 1)
    return self

func jinit_HighScoreCommands_0():
    jclinit_HighScoreCommands()
    super.jinit_JObject_0()
    self.jfields_HighScoreCommands()
    return self

static func getInstance_0():
    jclinit_HighScoreCommands()
    return HighScoreCommands.instance

