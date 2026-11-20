# Generated Code Do Not Modify
# package org.allbinary.game.multiplayer.layer
class_name MultiPlayerGameLayer
extends CollidableDestroyableDamageableLayer

const jinterfaces_MultiPlayerGameLayer = " MultiPlayerGameLayerInterface "
const jclassname_MultiPlayerGameLayer = "org.allbinary.game.multiplayer.layer.MultiPlayerGameLayer"

func jfields_MultiPlayerGameLayer():
    return self

func jinit_MultiPlayerGameLayer_5(remoteInfo, groupInterface, name, layerInfo, viewPosition):
    super.jinit_CollidableDestroyableDamageableLayer_4(groupInterface, name, layerInfo, viewPosition)
    self.jfields_MultiPlayerGameLayer()
    if JThrowable.pending != null: return self
    return self

func getMultiplayerBehavior_0():
    return MultiplayerBehavior.jget_NULL_MULTIPLAYER_BEHAVIOR()

func setPingInfo_1(show):
    pass

func setFiring_1(firing):
    pass

func getFiring_0():
    return 0

