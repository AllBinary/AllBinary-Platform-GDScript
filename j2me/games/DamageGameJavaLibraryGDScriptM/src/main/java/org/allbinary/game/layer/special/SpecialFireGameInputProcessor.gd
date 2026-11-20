# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialFireGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialFireGameInputProcessor = " "
const jclassname_SpecialFireGameInputProcessor = "org.allbinary.game.layer.special.SpecialFireGameInputProcessor"

func jfields_SpecialFireGameInputProcessor():
    return self

func jinit_SpecialFireGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialFireGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.fire_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

