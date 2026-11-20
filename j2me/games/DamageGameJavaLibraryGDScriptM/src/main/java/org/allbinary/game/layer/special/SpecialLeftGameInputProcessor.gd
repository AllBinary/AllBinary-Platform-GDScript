# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialLeftGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialLeftGameInputProcessor = " "
const jclassname_SpecialLeftGameInputProcessor = "org.allbinary.game.layer.special.SpecialLeftGameInputProcessor"

func jfields_SpecialLeftGameInputProcessor():
    return self

func jinit_SpecialLeftGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialLeftGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.left_0()
    if JThrowable.pending != null: return

