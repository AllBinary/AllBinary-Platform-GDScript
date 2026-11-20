# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special1GameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_Special1GameInputInterfaceProcessor = " "
const jclassname_Special1GameInputInterfaceProcessor = "org.allbinary.game.layer.special.Special1GameInputInterfaceProcessor"

func jfields_Special1GameInputInterfaceProcessor():
    return self

func jinit_Special1GameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special1GameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.special1_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

