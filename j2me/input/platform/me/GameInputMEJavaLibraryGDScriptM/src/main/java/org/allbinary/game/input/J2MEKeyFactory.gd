# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name J2MEKeyFactory
extends JObject

const jinterfaces_J2MEKeyFactory = " "
const jclassname_J2MEKeyFactory = "org.allbinary.game.input.J2MEKeyFactory"
var gameKeyFactory = null
static var instance = null
static func jget_instance():
    jclinit_J2MEKeyFactory()
    return instance
static func jset_instance(value):
    jclinit_J2MEKeyFactory()
    instance = value
    return value

static var jclinitstate_J2MEKeyFactory = false
static func jclinit_J2MEKeyFactory():
    if jclinitstate_J2MEKeyFactory:
        return
    jclinitstate_J2MEKeyFactory = true
    instance = J2MEKeyFactory.new().jinit_J2MEKeyFactory_0()

func jfields_J2MEKeyFactory():
    self.gameKeyFactory = GameKeyFactory.getInstance_0()
    return self

static func getInstance_0():
    jclinit_J2MEKeyFactory()
    return J2MEKeyFactory.instance

func jinit_J2MEKeyFactory_0():
    jclinit_J2MEKeyFactory()
    super.jinit_JObject_0()
    self.jfields_J2MEKeyFactory()
    pass
    return self

func init_0():
    var gameKeyArray = [self.gameKeyFactory.DOWN, self.gameKeyFactory.FIRE, self.gameKeyFactory.GAME_A, self.gameKeyFactory.GAME_B, self.gameKeyFactory.GAME_C, self.gameKeyFactory.GAME_D, self.gameKeyFactory.KEY_NUM0, self.gameKeyFactory.KEY_NUM1, self.gameKeyFactory.KEY_NUM2, self.gameKeyFactory.KEY_NUM3, self.gameKeyFactory.KEY_NUM4, self.gameKeyFactory.KEY_NUM5, self.gameKeyFactory.KEY_NUM6, self.gameKeyFactory.KEY_NUM7, self.gameKeyFactory.KEY_NUM8, self.gameKeyFactory.KEY_NUM9, self.gameKeyFactory.KEY_POUND, self.gameKeyFactory.KEY_STAR, self.gameKeyFactory.LEFT, self.gameKeyFactory.LEVEL_DOWN, self.gameKeyFactory.LEVEL_UP, self.gameKeyFactory.NONE, self.gameKeyFactory.RIGHT, self.gameKeyFactory.UP]
    var inputFactory = InputFactory.getInstance_0()
    if JThrowable.pending != null: return
    if true:
        var index = J.jlen(gameKeyArray)
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            inputFactory.add_2(gameKeyArray[index].getId_0(), gameKeyArray[index])
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isSubmission_1(input):
    if J.jsame(input, self.gameKeyFactory.FIRE):
        return true
    return false

func isDelete_1(input):
    if J.jsame(input, self.gameKeyFactory.GAME_D):
        return true
    return false

func isBackSpace_1(input):
    return false

func isUp_1(input):
    if J.jsame(input, self.gameKeyFactory.UP):
        return true
    return false

func isDown_1(input):
    if J.jsame(input, self.gameKeyFactory.DOWN):
        return true
    return false

func isLeft_1(input):
    if J.jsame(input, self.gameKeyFactory.LEFT):
        return true
    return false

func isRight_1(input):
    if J.jsame(input, self.gameKeyFactory.RIGHT):
        return true
    return false

func isEnter_1(input):
    if J.jsame(input, self.gameKeyFactory.FIRE):
        return true
    return false

