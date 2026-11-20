# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialDownGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialDownGameInputProcessor = " "
const jclassname_SpecialDownGameInputProcessor = "org.allbinary.game.layer.special.SpecialDownGameInputProcessor"

func jfields_SpecialDownGameInputProcessor():
    return self

func jinit_SpecialDownGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialDownGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.collidableDestroyableDamageableLayer.down_0()
    if JThrowable.pending != null: return

