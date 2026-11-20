# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name NormalJ2MEDefaultGameInputMapping
extends PersistentInputMapping

const jinterfaces_NormalJ2MEDefaultGameInputMapping = " "
const jclassname_NormalJ2MEDefaultGameInputMapping = "org.allbinary.game.input.NormalJ2MEDefaultGameInputMapping"

func jfields_NormalJ2MEDefaultGameInputMapping():
    return self

func jinit_NormalJ2MEDefaultGameInputMapping_0():
    super.jinit_PersistentInputMapping_1(GamePersistanceStrings.getInstance_0().DEFAULT_INPUT_MAPPING_RECORD_ID)
    self.jfields_NormalJ2MEDefaultGameInputMapping()
    if JThrowable.pending != null: return self
    var inputToGameKeyMapping = getInputMapping_0()
    if JThrowable.pending != null: return self
    var gameKeyFactory = GameKeyFactory.getInstance_0()
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, gameKeyFactory.KEY_NUM2)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, gameKeyFactory.KEY_NUM4)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, gameKeyFactory.KEY_NUM6)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, gameKeyFactory.KEY_NUM8)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, gameKeyFactory.GAME_A)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM3, gameKeyFactory.GAME_B)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM7, gameKeyFactory.GAME_C)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM9, gameKeyFactory.GAME_D)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEVEL_DOWN, gameKeyFactory.LEVEL_DOWN)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEVEL_UP, gameKeyFactory.LEVEL_UP)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.UP, gameKeyFactory.UP)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.DOWN, gameKeyFactory.DOWN)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.LEFT, gameKeyFactory.LEFT)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.RIGHT, gameKeyFactory.RIGHT)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_POUND, gameKeyFactory.KEY_POUND)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_STAR, gameKeyFactory.KEY_STAR)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, gameKeyFactory.KEY_NUM1)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM3, gameKeyFactory.KEY_NUM3)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM5, gameKeyFactory.KEY_NUM5)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM7, gameKeyFactory.KEY_NUM7)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM9, gameKeyFactory.KEY_NUM9)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM0, gameKeyFactory.KEY_NUM0)
    if JThrowable.pending != null: return self
    inputToGameKeyMapping.add_2(gameKeyFactory.KEY_NUM1, gameKeyFactory.FIRE)
    if JThrowable.pending != null: return self
    return self

