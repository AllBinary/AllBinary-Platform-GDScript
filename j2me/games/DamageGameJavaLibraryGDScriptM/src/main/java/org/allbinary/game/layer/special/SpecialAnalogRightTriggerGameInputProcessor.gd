# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialAnalogRightTriggerGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialAnalogRightTriggerGameInputProcessor = " "
const jclassname_SpecialAnalogRightTriggerGameInputProcessor = "org.allbinary.game.layer.special.SpecialAnalogRightTriggerGameInputProcessor"

func jfields_SpecialAnalogRightTriggerGameInputProcessor():
    return self

func jinit_SpecialAnalogRightTriggerGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialAnalogRightTriggerGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, yAnalogValue):
    self.collidableDestroyableDamageableLayer.rightTrigger_3(allbinaryLayerManager, gameKeyEvent, yAnalogValue)
    if JThrowable.pending != null: return

