# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special5GameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_Special5GameInputProcessor = " "
const jclassname_Special5GameInputProcessor = "org.allbinary.game.layer.special.Special5GameInputProcessor"

func jfields_Special5GameInputProcessor():
    return self

func jinit_Special5GameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special5GameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.special5_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

