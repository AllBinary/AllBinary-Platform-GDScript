# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special4GameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_Special4GameInputProcessor = " "
const jclassname_Special4GameInputProcessor = "org.allbinary.game.layer.special.Special4GameInputProcessor"

func jfields_Special4GameInputProcessor():
    return self

func jinit_Special4GameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special4GameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.special4_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

