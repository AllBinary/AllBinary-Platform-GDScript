# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialLeftGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialLeftGameInputInterfaceProcessor = " "
const jclassname_SpecialLeftGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialLeftGameInputInterfaceProcessor"

func jfields_SpecialLeftGameInputInterfaceProcessor():
    return self

func jinit_SpecialLeftGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialLeftGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.left_0()
    if JThrowable.pending != null: return

