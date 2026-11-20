# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialStrafeLeftGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialStrafeLeftGameInputProcessor = " "
const jclassname_SpecialStrafeLeftGameInputProcessor = "org.allbinary.game.layer.special.SpecialStrafeLeftGameInputProcessor"

func jfields_SpecialStrafeLeftGameInputProcessor():
    return self

func jinit_SpecialStrafeLeftGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialStrafeLeftGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.strafeLeft_0()
    if JThrowable.pending != null: return

