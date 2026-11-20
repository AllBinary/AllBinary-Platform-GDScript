# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialAnalogRightGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialAnalogRightGameInputProcessor = " "
const jclassname_SpecialAnalogRightGameInputProcessor = "org.allbinary.game.layer.special.SpecialAnalogRightGameInputProcessor"

func jfields_SpecialAnalogRightGameInputProcessor():
    return self

func jinit_SpecialAnalogRightGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialAnalogRightGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, xAnalogValue):
    self.collidableDestroyableDamageableLayer.rightAnalog_1(xAnalogValue)
    if JThrowable.pending != null: return

