# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialUpGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialUpGameInputProcessor = " "
const jclassname_SpecialUpGameInputProcessor = "org.allbinary.game.layer.special.SpecialUpGameInputProcessor"

func jfields_SpecialUpGameInputProcessor():
    return self

func jinit_SpecialUpGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialUpGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.up_0()
    if JThrowable.pending != null: return

