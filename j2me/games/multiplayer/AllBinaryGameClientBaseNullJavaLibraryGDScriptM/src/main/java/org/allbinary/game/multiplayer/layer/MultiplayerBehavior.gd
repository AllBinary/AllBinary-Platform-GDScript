# Generated Code Do Not Modify
# package org.allbinary.game.multiplayer.layer
class_name MultiplayerBehavior
extends JObject

const jinterfaces_MultiplayerBehavior = " "
const jclassname_MultiplayerBehavior = "org.allbinary.game.multiplayer.layer.MultiplayerBehavior"
static var NULL_MULTIPLAYER_BEHAVIOR = null
static func jget_NULL_MULTIPLAYER_BEHAVIOR():
    jclinit_MultiplayerBehavior()
    return NULL_MULTIPLAYER_BEHAVIOR
static func jset_NULL_MULTIPLAYER_BEHAVIOR(value):
    jclinit_MultiplayerBehavior()
    NULL_MULTIPLAYER_BEHAVIOR = value
    return value

static var jclinitstate_MultiplayerBehavior = false
static func jclinit_MultiplayerBehavior():
    if jclinitstate_MultiplayerBehavior:
        return
    jclinitstate_MultiplayerBehavior = true
    NULL_MULTIPLAYER_BEHAVIOR = MultiplayerBehavior.new().jinit_MultiplayerBehavior_1(StringUtil.getInstance_0().EMPTY_STRING)

func jfields_MultiplayerBehavior():
    return self

func jinit_MultiplayerBehavior_1(username):
    jclinit_MultiplayerBehavior()
    super.jinit_JObject_0()
    self.jfields_MultiplayerBehavior()
    pass
    return self

func startTick_0():
    pass

func endTick_0():
    pass

func getApproximateElapsed_0():
    return 0

