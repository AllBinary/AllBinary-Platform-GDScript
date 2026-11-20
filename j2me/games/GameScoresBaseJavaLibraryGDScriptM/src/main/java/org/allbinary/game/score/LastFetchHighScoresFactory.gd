# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name LastFetchHighScoresFactory
extends JObject

const jinterfaces_LastFetchHighScoresFactory = " "
const jclassname_LastFetchHighScoresFactory = "org.allbinary.game.score.LastFetchHighScoresFactory"
var highScoresArray = null
static var instance = null
static func jget_instance():
    jclinit_LastFetchHighScoresFactory()
    return instance
static func jset_instance(value):
    jclinit_LastFetchHighScoresFactory()
    instance = value
    return value

static var jclinitstate_LastFetchHighScoresFactory = false
static func jclinit_LastFetchHighScoresFactory():
    if jclinitstate_LastFetchHighScoresFactory:
        return
    jclinitstate_LastFetchHighScoresFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_LastFetchHighScoresFactory():
    self.highScoresArray = NoHighScoresFactory.getInstance_0().NO_HIGH_SCORES
    return self

func jinit_LastFetchHighScoresFactory_0():
    jclinit_LastFetchHighScoresFactory()
    super.jinit_JObject_0()
    self.jfields_LastFetchHighScoresFactory()
    return self

static func getInstance_0():
    jclinit_LastFetchHighScoresFactory()
    if J.jsame(LastFetchHighScoresFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        LastFetchHighScoresFactory.instance = LastFetchHighScoresFactory.new().jinit_LastFetchHighScoresFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return LastFetchHighScoresFactory.instance

