# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialRightGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialRightGameInputProcessor = " "
const jclassname_SpecialRightGameInputProcessor = "org.allbinary.game.layer.special.SpecialRightGameInputProcessor"

func jfields_SpecialRightGameInputProcessor():
    return self

func jinit_SpecialRightGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialRightGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.right_0()
    if JThrowable.pending != null: return

