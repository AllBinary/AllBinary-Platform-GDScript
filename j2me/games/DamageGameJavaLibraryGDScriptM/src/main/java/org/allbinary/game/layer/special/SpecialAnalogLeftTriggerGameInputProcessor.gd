# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialAnalogLeftTriggerGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialAnalogLeftTriggerGameInputProcessor = " "
const jclassname_SpecialAnalogLeftTriggerGameInputProcessor = "org.allbinary.game.layer.special.SpecialAnalogLeftTriggerGameInputProcessor"

func jfields_SpecialAnalogLeftTriggerGameInputProcessor():
    return self

func jinit_SpecialAnalogLeftTriggerGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialAnalogLeftTriggerGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, yAnalogValue):
    self.collidableDestroyableDamageableLayer.leftTrigger_3(allbinaryLayerManager, gameKeyEvent, yAnalogValue)
    if JThrowable.pending != null: return

