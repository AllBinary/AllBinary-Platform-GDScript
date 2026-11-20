# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name NoHighScoresFactory
extends HighScoresBase

const jinterfaces_NoHighScoresFactory = " "
const jclassname_NoHighScoresFactory = "org.allbinary.game.score.NoHighScoresFactory"
var logUtil = null
var NO_HIGH_SCORES = null
static var instance = null
static func jget_instance():
    jclinit_NoHighScoresFactory()
    return instance
static func jset_instance(value):
    jclinit_NoHighScoresFactory()
    instance = value
    return value

static var jclinitstate_NoHighScoresFactory = false
static func jclinit_NoHighScoresFactory():
    if jclinitstate_NoHighScoresFactory:
        return
    jclinitstate_NoHighScoresFactory = true
    instance = NoHighScoresFactory.new().jinit_NoHighScoresFactory_0()

func jfields_NoHighScoresFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.NO_HIGH_SCORES = J.jnewarray(0, null)
    return self

static func getInstance_0():
    jclinit_NoHighScoresFactory()
    return NoHighScoresFactory.instance

func jinit_NoHighScoresFactory_0():
    jclinit_NoHighScoresFactory()
    super.jinit_HighScoresBase_0()
    self.jfields_NoHighScoresFactory()
    pass
    return self

func fetchHighScores_2(gameInfo, highScoresResultsListener):
    self.logUtil.putF_3("Getting No HighScores", self, "fetchHighScores")
    if JThrowable.pending != null: return
    highScoresResultsListener.setHighScoresArray_1(self.NO_HIGH_SCORES)
    if JThrowable.pending != null: return

func createHighScoresHelper_0():
    return HighScoresHelperBase.new().jinit_HighScoresHelperBase_0()

