# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name NullHighScoresSingletonFactory
extends JObject

const jinterfaces_NullHighScoresSingletonFactory = " "
const jclassname_NullHighScoresSingletonFactory = "org.allbinary.game.score.NullHighScoresSingletonFactory"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NullHighScoresSingletonFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NullHighScoresSingletonFactory()
    SINGLETON = value
    return value

static var jclinitstate_NullHighScoresSingletonFactory = false
static func jclinit_NullHighScoresSingletonFactory():
    if jclinitstate_NullHighScoresSingletonFactory:
        return
    jclinitstate_NullHighScoresSingletonFactory = true
    SINGLETON = HighScores.new().jinit_HighScores_3(CommonStrings.getInstance_0().LOADING, "High Scores Not Loaded", CommonStrings.getInstance_0().PERIODS)

func jfields_NullHighScoresSingletonFactory():
    return self

func jinit_NullHighScoresSingletonFactory_0():
    jclinit_NullHighScoresSingletonFactory()
    super.jinit_JObject_0()
    self.jfields_NullHighScoresSingletonFactory()
    return self

static func getInstance_0():
    jclinit_NullHighScoresSingletonFactory()
    return NullHighScoresSingletonFactory.SINGLETON

