# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialUpGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialUpGameInputInterfaceProcessor = " "
const jclassname_SpecialUpGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialUpGameInputInterfaceProcessor"

func jfields_SpecialUpGameInputInterfaceProcessor():
    return self

func jinit_SpecialUpGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialUpGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.up_0()
    if JThrowable.pending != null: return

