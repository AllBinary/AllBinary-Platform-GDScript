# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialDownGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialDownGameInputInterfaceProcessor = " "
const jclassname_SpecialDownGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialDownGameInputInterfaceProcessor"

func jfields_SpecialDownGameInputInterfaceProcessor():
    return self

func jinit_SpecialDownGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialDownGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.down_0()
    if JThrowable.pending != null: return

