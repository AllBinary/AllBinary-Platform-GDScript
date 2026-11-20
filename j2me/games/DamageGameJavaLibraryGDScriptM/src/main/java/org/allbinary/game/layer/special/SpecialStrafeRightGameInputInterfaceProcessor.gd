# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialStrafeRightGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialStrafeRightGameInputInterfaceProcessor = " "
const jclassname_SpecialStrafeRightGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialStrafeRightGameInputInterfaceProcessor"

func jfields_SpecialStrafeRightGameInputInterfaceProcessor():
    return self

func jinit_SpecialStrafeRightGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialStrafeRightGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.strafeRight_0()
    if JThrowable.pending != null: return

