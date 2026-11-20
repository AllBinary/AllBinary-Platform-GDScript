# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialRightGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialRightGameInputInterfaceProcessor = " "
const jclassname_SpecialRightGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialRightGameInputInterfaceProcessor"

func jfields_SpecialRightGameInputInterfaceProcessor():
    return self

func jinit_SpecialRightGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialRightGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.right_0()
    if JThrowable.pending != null: return

