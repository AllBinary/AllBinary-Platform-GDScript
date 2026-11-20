# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name NullPlayerGameInputComposite
extends JObject

const jinterfaces_NullPlayerGameInputComposite = " PlayerGameInputCompositeInterface "
const jclassname_NullPlayerGameInputComposite = "org.allbinary.game.input.NullPlayerGameInputComposite"
static var NULL_PLAYER_GAME_INPUT_COMPOSITE = null
static func jget_NULL_PLAYER_GAME_INPUT_COMPOSITE():
    jclinit_NullPlayerGameInputComposite()
    return NULL_PLAYER_GAME_INPUT_COMPOSITE
static func jset_NULL_PLAYER_GAME_INPUT_COMPOSITE(value):
    jclinit_NullPlayerGameInputComposite()
    NULL_PLAYER_GAME_INPUT_COMPOSITE = value
    return value

static var jclinitstate_NullPlayerGameInputComposite = false
static func jclinit_NullPlayerGameInputComposite():
    if jclinitstate_NullPlayerGameInputComposite:
        return
    jclinitstate_NullPlayerGameInputComposite = true
    NULL_PLAYER_GAME_INPUT_COMPOSITE = NullPlayerGameInputComposite.new().jinit_NullPlayerGameInputComposite_0()

func jfields_NullPlayerGameInputComposite():
    return self

func jinit_NullPlayerGameInputComposite_0():
    jclinit_NullPlayerGameInputComposite()
    super.jinit_JObject_0()
    self.jfields_NullPlayerGameInputComposite()
    return self

func getName_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func processInput_1(layerManager):
    pass

func initInputProcessors_0():
    pass

func getPlayerGameInput_0():
    return NoPlayerGameInput.getInstance_0()

