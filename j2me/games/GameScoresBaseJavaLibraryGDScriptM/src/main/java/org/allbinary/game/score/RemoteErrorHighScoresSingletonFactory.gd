# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name RemoteErrorHighScoresSingletonFactory
extends JObject

const jinterfaces_RemoteErrorHighScoresSingletonFactory = " "
const jclassname_RemoteErrorHighScoresSingletonFactory = "org.allbinary.game.score.RemoteErrorHighScoresSingletonFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_RemoteErrorHighScoresSingletonFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_RemoteErrorHighScoresSingletonFactory()
    SINGLETON = value
    return value

static var jclinitstate_RemoteErrorHighScoresSingletonFactory = false
static func jclinit_RemoteErrorHighScoresSingletonFactory():
    if jclinitstate_RemoteErrorHighScoresSingletonFactory:
        return
    jclinitstate_RemoteErrorHighScoresSingletonFactory = true
    SINGLETON = HighScores.new().jinit_HighScores_3(CommonStrings.getInstance_0().LOADING, "Remote High Scores Did Not Load", CommonStrings.getInstance_0().PERIODS)

func jfields_RemoteErrorHighScoresSingletonFactory():
    return self

func jinit_RemoteErrorHighScoresSingletonFactory_0():
    jclinit_RemoteErrorHighScoresSingletonFactory()
    super.jinit_JObject_0()
    self.jfields_RemoteErrorHighScoresSingletonFactory()
    return self

static func getInstance_0():
    jclinit_RemoteErrorHighScoresSingletonFactory()
    return RemoteErrorHighScoresSingletonFactory.SINGLETON

