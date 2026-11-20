# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special3GameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_Special3GameInputProcessor = " "
const jclassname_Special3GameInputProcessor = "org.allbinary.game.layer.special.Special3GameInputProcessor"

func jfields_Special3GameInputProcessor():
    return self

func jinit_Special3GameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special3GameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.special3_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

