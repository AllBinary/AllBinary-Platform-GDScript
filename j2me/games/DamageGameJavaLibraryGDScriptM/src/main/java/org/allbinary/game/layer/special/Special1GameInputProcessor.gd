# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special1GameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_Special1GameInputProcessor = " "
const jclassname_Special1GameInputProcessor = "org.allbinary.game.layer.special.Special1GameInputProcessor"

func jfields_Special1GameInputProcessor():
    return self

func jinit_Special1GameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special1GameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.special1_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

