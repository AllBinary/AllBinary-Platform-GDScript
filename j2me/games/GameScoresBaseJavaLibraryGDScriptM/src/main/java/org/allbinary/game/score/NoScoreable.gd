# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name NoScoreable
extends Scoreable

const jinterfaces_NoScoreable = " "
const jclassname_NoScoreable = "org.allbinary.game.score.NoScoreable"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_NoScoreable()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_NoScoreable()
    SINGLETON = value
    return value

static var jclinitstate_NoScoreable = false
static func jclinit_NoScoreable():
    if jclinitstate_NoScoreable:
        return
    jclinitstate_NoScoreable = true
    SINGLETON = NoScoreable.new().jinit_NoScoreable_0()

func jfields_NoScoreable():
    return self

static func getInstance_0():
    jclinit_NoScoreable()
    return NoScoreable.SINGLETON

func jinit_NoScoreable_0():
    jclinit_NoScoreable()
    super.jinit_Scoreable_1(0)
    self.jfields_NoScoreable()
    if JThrowable.pending != null: return self
    return self

func addPoints_1(points):
    pass

func removePoints_1(points):
    pass

