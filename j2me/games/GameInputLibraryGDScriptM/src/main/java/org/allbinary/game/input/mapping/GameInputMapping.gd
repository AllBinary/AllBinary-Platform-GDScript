# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping
class_name GameInputMapping
extends JObject

const jinterfaces_GameInputMapping = " "
const jclassname_GameInputMapping = "org.allbinary.game.input.mapping.GameInputMapping"
var name = null
var gameKey = null

func jfields_GameInputMapping():
    self.name = StringUtil.getInstance_0().EMPTY_STRING
    self.gameKey = GameKey.jget_NULL_GAME_KEY()
    return self

func jinit_GameInputMapping_2(name, gameKey):
    super.jinit_JObject_0()
    self.jfields_GameInputMapping()
    setName_1(name)
    if JThrowable.pending != null: return self
    setGameKey_1(gameKey)
    if JThrowable.pending != null: return self
    return self

func setGameKey_1(gameKey):
    self.gameKey = gameKey

func getGameKey_0():
    return self.gameKey

func setName_1(name):
    self.name = name

func getName_0():
    return self.name

