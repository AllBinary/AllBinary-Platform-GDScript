# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special2GameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_Special2GameInputProcessor = " "
const jclassname_Special2GameInputProcessor = "org.allbinary.game.layer.special.Special2GameInputProcessor"

func jfields_Special2GameInputProcessor():
    return self

func jinit_Special2GameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special2GameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.special2_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

