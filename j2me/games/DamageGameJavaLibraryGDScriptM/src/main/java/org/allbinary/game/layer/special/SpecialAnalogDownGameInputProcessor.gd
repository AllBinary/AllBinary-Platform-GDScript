# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialAnalogDownGameInputProcessor
extends SpecialGameInputProcessor

const jinterfaces_SpecialAnalogDownGameInputProcessor = " "
const jclassname_SpecialAnalogDownGameInputProcessor = "org.allbinary.game.layer.special.SpecialAnalogDownGameInputProcessor"

func jfields_SpecialAnalogDownGameInputProcessor():
    return self

func jinit_SpecialAnalogDownGameInputProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialAnalogDownGameInputProcessor()
    if JThrowable.pending != null: return self
    return self

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, yAnalogValue):
    self.collidableDestroyableDamageableLayer.downAnalog_1(yAnalogValue)
    if JThrowable.pending != null: return

