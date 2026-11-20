# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialAnalogLeftGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialAnalogLeftGameInputProcessor = " "
const jclassname_SpecialAnalogLeftGameInputProcessor = "org.allbinary.game.layer.special.SpecialAnalogLeftGameInputProcessor"

func jfields_SpecialAnalogLeftGameInputProcessor():
    return self

func jinit_SpecialAnalogLeftGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialAnalogLeftGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, xAnalogValue):
    self.collidableDestroyableDamageableLayer.leftAnalog_1(xAnalogValue)
    if JThrowable.pending != null: return

