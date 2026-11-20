# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PCKeyFactory
extends JObject

const jinterfaces_PCKeyFactory = " "
const jclassname_PCKeyFactory = "org.allbinary.game.input.PCKeyFactory"
var keyEventWrapper = null
var UNKNOWN = null
var ENTER = null
var _A = null
var _B = null
var _C = null
var _D = null
var _E = null
var _F = null
var _G = null
var _H = null
var _I = null
var _J = null
var _K = null
var _L = null
var _M = null
var _N = null
var _O = null
var _P = null
var _Q = null
var _R = null
var _S = null
var _T = null
var _U = null
var _V = null
var _W = null
var _X = null
var _Y = null
var _Z = null
var a = null
var b = null
var c = null
var d = null
var e = null
var f = null
var g = null
var h = null
var i = null
var j = null
var k = null
var l = null
var m = null
var n = null
var o = null
var p = null
var q = null
var r = null
var s = null
var t = null
var u = null
var v = null
var w = null
var x = null
var y = null
var z = null
var ZERO = null
var ONE = null
var TWO = null
var THREE = null
var FOUR = null
var FIVE = null
var SIX = null
var SEVEN = null
var EIGHT = null
var NINE = null
var DPAD_UP = null
var DPAD_DOWN = null
var DPAD_LEFT = null
var DPAD_RIGHT = null
var DPAD_UP2 = null
var DPAD_DOWN2 = null
var DPAD_LEFT2 = null
var DPAD_RIGHT2 = null
var COMMA = null
var SPACE = null
var DEL = null
var STAR = null
var QUESTION = null
var PERIOD = null
var ESCAPE = null
var BACK_SPACE = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_PCKeyFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_PCKeyFactory()
    SINGLETON = value
    return value

static var jclinitstate_PCKeyFactory = false
static func jclinit_PCKeyFactory():
    if jclinitstate_PCKeyFactory:
        return
    jclinitstate_PCKeyFactory = true
    SINGLETON = PCKeyFactory.new().jinit_PCKeyFactory_0()

func jfields_PCKeyFactory():
    self.keyEventWrapper = ABKeyEventWrapper.getInstance_0()
    self.UNKNOWN = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_UNDEFINED, "UNKNOWN")
    self.ENTER = PCGameKey.new().jinit_PCGameKey_2(5, "Enter")
    self._A = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_A, "A")
    self._B = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_B, "B")
    self._C = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_C, "C")
    self._D = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_D, "D")
    self._E = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_E, "E")
    self._F = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_F, "F")
    self._G = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_G, "G")
    self._H = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_H, "H")
    self._I = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_I, "I")
    self._J = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_J, "J")
    self._K = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_K, "K")
    self._L = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_L, "L")
    self._M = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_M, "M")
    self._N = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_N, "N")
    self._O = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_O, "O")
    self._P = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_P, "P")
    self._Q = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_Q, "Q")
    self._R = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_R, "R")
    self._S = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_S, "S")
    self._T = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_T, "T")
    self._U = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_U, "U")
    self._V = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_V, "V")
    self._W = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_W, "W")
    self._X = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_X, "X")
    self._Y = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_Y, "Y")
    self._Z = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_Z, "Z")
    self.a = PCGameKey.new().jinit_PCGameKey_2(97, "a")
    self.b = PCGameKey.new().jinit_PCGameKey_2(98, "b")
    self.c = PCGameKey.new().jinit_PCGameKey_2(99, "c")
    self.d = PCGameKey.new().jinit_PCGameKey_2(100, "d")
    self.e = PCGameKey.new().jinit_PCGameKey_2(101, "e")
    self.f = PCGameKey.new().jinit_PCGameKey_2(102, "f")
    self.g = PCGameKey.new().jinit_PCGameKey_2(103, "g")
    self.h = PCGameKey.new().jinit_PCGameKey_2(104, "h")
    self.i = PCGameKey.new().jinit_PCGameKey_2(105, "i")
    self.j = PCGameKey.new().jinit_PCGameKey_2(106, "j")
    self.k = PCGameKey.new().jinit_PCGameKey_2(107, "k")
    self.l = PCGameKey.new().jinit_PCGameKey_2(108, "l")
    self.m = PCGameKey.new().jinit_PCGameKey_2(109, "m")
    self.n = PCGameKey.new().jinit_PCGameKey_2(110, "n")
    self.o = PCGameKey.new().jinit_PCGameKey_2(111, "o")
    self.p = PCGameKey.new().jinit_PCGameKey_2(112, "p")
    self.q = PCGameKey.new().jinit_PCGameKey_2(113, "q")
    self.r = PCGameKey.new().jinit_PCGameKey_2(114, "r")
    self.s = PCGameKey.new().jinit_PCGameKey_2(115, "s")
    self.t = PCGameKey.new().jinit_PCGameKey_2(116, "t")
    self.u = PCGameKey.new().jinit_PCGameKey_2(117, "u")
    self.v = PCGameKey.new().jinit_PCGameKey_2(118, "v")
    self.w = PCGameKey.new().jinit_PCGameKey_2(119, "w")
    self.x = PCGameKey.new().jinit_PCGameKey_2(120, PositionStrings.getInstance_0().X)
    self.y = PCGameKey.new().jinit_PCGameKey_2(121, PositionStrings.getInstance_0().Y)
    self.z = PCGameKey.new().jinit_PCGameKey_2(122, "z")
    self.ZERO = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_0, CommonPhoneStrings.getInstance_0().ZERO)
    self.ONE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_1, CommonPhoneStrings.getInstance_0().ONE)
    self.TWO = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_2, CommonPhoneStrings.getInstance_0().TWO)
    self.THREE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_3, CommonPhoneStrings.getInstance_0().THREE)
    self.FOUR = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_4, CommonPhoneStrings.getInstance_0().FOUR)
    self.FIVE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_5, CommonPhoneStrings.getInstance_0().FIVE)
    self.SIX = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_6, CommonPhoneStrings.getInstance_0().SIX)
    self.SEVEN = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_7, CommonPhoneStrings.getInstance_0().SEVEN)
    self.EIGHT = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_8, CommonPhoneStrings.getInstance_0().EIGHT)
    self.NINE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_9, CommonPhoneStrings.getInstance_0().NINE)
    self.DPAD_UP = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_UP, CommonPhoneStrings.getInstance_0().UP)
    self.DPAD_DOWN = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_DOWN, CommonPhoneStrings.getInstance_0().DOWN)
    self.DPAD_LEFT = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_LEFT, CommonPhoneStrings.getInstance_0().LEFT)
    self.DPAD_RIGHT = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_RIGHT, CommonPhoneStrings.getInstance_0().RIGHT)
    self.DPAD_UP2 = self.DPAD_UP
    self.DPAD_DOWN2 = self.DPAD_DOWN
    self.DPAD_LEFT2 = self.DPAD_LEFT
    self.DPAD_RIGHT2 = self.DPAD_RIGHT
    self.COMMA = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_COMMA, "COMMA")
    self.SPACE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_SPACE, "SPACE")
    self.DEL = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_DELETE, "DEL")
    self.STAR = PCGameKey.new().jinit_PCGameKey_2(42, CommonPhoneStrings.getInstance_0().STAR)
    self.QUESTION = PCGameKey.new().jinit_PCGameKey_2(47, "?")
    self.PERIOD = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_PERIOD, CommonSeps.getInstance_0().PERIOD)
    self.ESCAPE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_ESCAPE, "Esc")
    self.BACK_SPACE = PCGameKey.new().jinit_PCGameKey_2(self.keyEventWrapper.VK_BACK_SPACE, "Backspace")
    return self

func jinit_PCKeyFactory_0():
    jclinit_PCKeyFactory()
    super.jinit_JObject_0()
    self.jfields_PCKeyFactory()
    return self

static func getInstance_0():
    jclinit_PCKeyFactory()
    return PCKeyFactory.SINGLETON

func isSubmission_1(input):
    if J.jsame(input, self.ENTER):
        return true
    return false

func isDelete_1(input):
    if J.jsame(input, self.DEL):
        return true
    return false

func isBackSpace_1(input):
    if J.jsame(input, self.BACK_SPACE):
        return true
    return false

func isUp_1(input):
    if (J.jsame(input, self.DPAD_UP) or J.jsame(input, self.DPAD_UP2)):
        return true
    return false

func isDown_1(input):
    if (J.jsame(input, self.DPAD_DOWN) or J.jsame(input, self.DPAD_DOWN2)):
        return true
    return false

func isLeft_1(input):
    if (J.jsame(input, self.DPAD_LEFT) or J.jsame(input, self.DPAD_LEFT2)):
        return true
    return false

func isRight_1(input):
    if (J.jsame(input, self.DPAD_RIGHT) or J.jsame(input, self.DPAD_RIGHT2)):
        return true
    return false

func isEnter_1(input):
    if J.jsame(input, self.ENTER):
        return true
    return false

