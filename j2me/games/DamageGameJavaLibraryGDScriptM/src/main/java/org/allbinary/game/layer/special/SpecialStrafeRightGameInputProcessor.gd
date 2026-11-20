# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialStrafeRightGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialStrafeRightGameInputProcessor = " "
const jclassname_SpecialStrafeRightGameInputProcessor = "org.allbinary.game.layer.special.SpecialStrafeRightGameInputProcessor"

func jfields_SpecialStrafeRightGameInputProcessor():
    return self

func jinit_SpecialStrafeRightGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialStrafeRightGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.strafeRight_0()
    if JThrowable.pending != null: return

