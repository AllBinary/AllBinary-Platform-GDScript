# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialGameInputFactory
extends JObject

const jinterfaces_SpecialGameInputFactory = " "
const jclassname_SpecialGameInputFactory = "org.allbinary.game.layer.special.SpecialGameInputFactory"
static var NO_SPECIAL_GAME_INPUT = null
static func jget_NO_SPECIAL_GAME_INPUT():
    jclinit_SpecialGameInputFactory()
    return NO_SPECIAL_GAME_INPUT
static func jset_NO_SPECIAL_GAME_INPUT(value):
    jclinit_SpecialGameInputFactory()
    NO_SPECIAL_GAME_INPUT = value
    return value

static var jclinitstate_SpecialGameInputFactory = false
static func jclinit_SpecialGameInputFactory():
    if jclinitstate_SpecialGameInputFactory:
        return
    jclinitstate_SpecialGameInputFactory = true
    NO_SPECIAL_GAME_INPUT = SpecialGameInput.new().jinit_SpecialGameInput_0()

func jfields_SpecialGameInputFactory():
    return self

func jinit_SpecialGameInputFactory_0():
    jclinit_SpecialGameInputFactory()
    super.jinit_JObject_0()
    self.jfields_SpecialGameInputFactory()
    return self

