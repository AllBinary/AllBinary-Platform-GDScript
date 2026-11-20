# Generated Code Do Not Modify
# package org.allbinary.game.ag.life
class_name Life
extends JObject

const jinterfaces_Life = " LifeInterface "
const jclassname_Life = "org.allbinary.game.ag.life.Life"
var lives = 0
var startLives = 0
var maxlives = 0
static var NO_LIFE = null
static func jget_NO_LIFE():
    jclinit_Life()
    return NO_LIFE
static func jset_NO_LIFE(value):
    jclinit_Life()
    NO_LIFE = value
    return value

static var jclinitstate_Life = false
static func jclinit_Life():
    if jclinitstate_Life:
        return
    jclinitstate_Life = true
    NO_LIFE = Life.createLife_0()

func jfields_Life():
    return self

static func createLife_0():
    jclinit_Life()
    while true:
        return Life.new().jinit_Life_2(J.jshort(0), J.jshort(0))
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

func jinit_Life_2(lives, maxlives):
    jclinit_Life()
    super.jinit_JObject_0()
    self.jfields_Life()
    self.maxlives = maxlives
    if (lives > self.maxlives):
        JThrowable.jraise(Exception.new().jinit_Exception_1("To Many Lives"))
        return self
    if JThrowable.pending != null: return self
    self.lives = lives
    self.startLives = lives
    return self

func get_0():
    return self.lives

func set_1(lives):
    self.lives = lives

func reset_0():
    self.lives = self.startLives

func add_1(lives):
    if (not reachedLimit_0()):
        if (J.jint(self.lives + lives) <= getMaxlives_0()):
            self.lives = J.jshort((J.jint(self.lives + lives)))
        else:
            self.lives = getMaxlives_0()
            if JThrowable.pending != null: return
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isAlive_0():
    if (self.lives <= 0):
        return false
    else:
        return true

func getMaxlives_0():
    return self.maxlives

func reachedLimit_0():
    if ((self.lives > self.maxlives) or (self.lives < 0)):
        return true
    else:
        return false

func deaths_1(lives):
    if (not reachedLimit_0()):
        if (J.jint(self.lives - lives) >= 0):
            self.lives = J.jshort((J.jint(self.lives - lives)))
        else:
            self.lives = 0
    if JThrowable.pending != null: return

func getStartLives_0():
    return self.startLives

func setStartLives_1(startLives):
    self.startLives = startLives

