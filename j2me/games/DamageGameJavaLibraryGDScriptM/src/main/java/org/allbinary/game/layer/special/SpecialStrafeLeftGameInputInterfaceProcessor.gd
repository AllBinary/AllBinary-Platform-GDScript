# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialStrafeLeftGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialStrafeLeftGameInputInterfaceProcessor = " "
const jclassname_SpecialStrafeLeftGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialStrafeLeftGameInputInterfaceProcessor"

func jfields_SpecialStrafeLeftGameInputInterfaceProcessor():
    return self

func jinit_SpecialStrafeLeftGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialStrafeLeftGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.strafeLeft_0()
    if JThrowable.pending != null: return

