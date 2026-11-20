# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name DesktopDefaultGameInputMapping
extends PersistentInputMapping

const jinterfaces_DesktopDefaultGameInputMapping = " "
const jclassname_DesktopDefaultGameInputMapping = "org.allbinary.game.input.DesktopDefaultGameInputMapping"

func jfields_DesktopDefaultGameInputMapping():
    return self

func jinit_DesktopDefaultGameInputMapping_0():
    super.jinit_PersistentInputMapping_1(GamePersistanceStrings.getInstance_0().DEFAULT_INPUT_MAPPING_RECORD_ID)
    self.jfields_DesktopDefaultGameInputMapping()
    if JThrowable.pending != null: return self
    var inputToGameKeyMapping = getInputMapping_0()
    if JThrowable.pending != null: return self
    var pcKeyFactory = PCKeyFactory.getInstance_0()
    if JThrowable.pending != null: return self
    var gameKeyFactory = GameKeyFactory.getInstance_0()
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.FIRE, pcKeyFactory.ENTER)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, pcKeyFactory.FOUR)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, pcKeyFactory._P)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, pcKeyFactory.p)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, pcKeyFactory.DPAD_UP)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, pcKeyFactory.DPAD_DOWN)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, pcKeyFactory.DPAD_LEFT)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, pcKeyFactory.DPAD_RIGHT)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, pcKeyFactory.FIVE)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM7, pcKeyFactory._Y)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM9, pcKeyFactory._I)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, pcKeyFactory._U)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, pcKeyFactory._H)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, pcKeyFactory._J)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, pcKeyFactory._N)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM5, pcKeyFactory._M)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM7, pcKeyFactory.y)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM9, pcKeyFactory.i)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, pcKeyFactory.u)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, pcKeyFactory.h)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, pcKeyFactory.j)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, pcKeyFactory.n)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM5, pcKeyFactory.m)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM7, pcKeyFactory._Q)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM9, pcKeyFactory._E)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, pcKeyFactory._W)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, pcKeyFactory._A)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, pcKeyFactory._D)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, pcKeyFactory._S)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM5, pcKeyFactory._X)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM7, pcKeyFactory.q)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM9, pcKeyFactory.e)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, pcKeyFactory.w)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, pcKeyFactory.a)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, pcKeyFactory.d)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, pcKeyFactory.s)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM5, pcKeyFactory.x)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM3, pcKeyFactory.THREE)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM0, pcKeyFactory.ZERO)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM0, pcKeyFactory.ONE)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM0, pcKeyFactory.SPACE)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_POUND, pcKeyFactory.DEL)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_POUND, pcKeyFactory.TWO)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_STAR, pcKeyFactory.ESCAPE)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_STAR, pcKeyFactory.STAR)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEVEL_DOWN, pcKeyFactory.COMMA)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEVEL_UP, pcKeyFactory.PERIOD)
    if JThrowable.pending != null: return self
    return self

