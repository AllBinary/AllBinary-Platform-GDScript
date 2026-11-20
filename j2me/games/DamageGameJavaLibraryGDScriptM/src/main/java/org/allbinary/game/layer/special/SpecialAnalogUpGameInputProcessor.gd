# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialAnalogUpGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialAnalogUpGameInputProcessor = " "
const jclassname_SpecialAnalogUpGameInputProcessor = "org.allbinary.game.layer.special.SpecialAnalogUpGameInputProcessor"

func jfields_SpecialAnalogUpGameInputProcessor():
    return self

func jinit_SpecialAnalogUpGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialAnalogUpGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, yAnalogValue):
    self.collidableDestroyableDamageableLayer.upAnalog_1(yAnalogValue)
    if JThrowable.pending != null: return

