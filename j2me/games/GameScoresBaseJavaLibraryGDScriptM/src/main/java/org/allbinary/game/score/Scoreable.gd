# Generated Code Do Not Modify
# package org.allbinary.game.score
class_name Scoreable
extends JObject

const jinterfaces_Scoreable = " ScoreableInterface "
const jclassname_Scoreable = "org.allbinary.game.score.Scoreable"
var points = 0
static var ID = null
static func jget_ID():
    jclinit_Scoreable()
    return ID
static func jset_ID(value):
    jclinit_Scoreable()
    ID = value
    return value

static var jclinitstate_Scoreable = false
static func jclinit_Scoreable():
    if jclinitstate_Scoreable:
        return
    jclinitstate_Scoreable = true
    ID = SmallIntegerSingletonFactory.getInstance_0().getAt_1(3)

func jfields_Scoreable():
    return self

func jinit_Scoreable_1(points):
    jclinit_Scoreable()
    super.jinit_JObject_0()
    self.jfields_Scoreable()
    self.points = points
    return self

func addPoints_1(points):
    self.points = J.jint(self.points + points)

func removePoints_1(points):
    self.points = J.jint(self.points - points)

func setPoints_1(points):
    self.points = points

func getPoints_0():
    return self.points

