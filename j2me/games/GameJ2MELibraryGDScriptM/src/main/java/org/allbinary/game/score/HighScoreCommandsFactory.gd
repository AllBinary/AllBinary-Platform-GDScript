# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name HighScoreCommandsFactory
extends HighScoreCommandsBaseFactory

const jinterfaces_HighScoreCommandsFactory = " "
const jclassname_HighScoreCommandsFactory = "org.allbinary.game.score.HighScoreCommandsFactory"
static var instance = null
static func jget_instance():
    jclinit_HighScoreCommandsFactory()
    return instance
static func jset_instance(value):
    jclinit_HighScoreCommandsFactory()
    instance = value
    return value

static var jclinitstate_HighScoreCommandsFactory = false
static func jclinit_HighScoreCommandsFactory():
    if jclinitstate_HighScoreCommandsFactory:
        return
    jclinitstate_HighScoreCommandsFactory = true
    instance = HighScoreCommandsFactory.new().jinit_HighScoreCommandsFactory_0()

func jfields_HighScoreCommandsFactory():
    return self

static func getInstance_0():
    jclinit_HighScoreCommandsFactory()
    return HighScoreCommandsFactory.instance

func jinit_HighScoreCommandsFactory_0():
    jclinit_HighScoreCommandsFactory()
    super.jinit_HighScoreCommandsBaseFactory_1([HighScoreCommands.getInstance_0().PERSONAL, HighScoreCommands.getInstance_0().WORLD])
    self.jfields_HighScoreCommandsFactory()
    if JThrowable.pending != null: return self
    return self

