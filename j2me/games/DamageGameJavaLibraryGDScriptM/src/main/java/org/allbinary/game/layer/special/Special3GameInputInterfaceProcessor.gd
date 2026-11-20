# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special3GameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_Special3GameInputInterfaceProcessor = " "
const jclassname_Special3GameInputInterfaceProcessor = "org.allbinary.game.layer.special.Special3GameInputInterfaceProcessor"

func jfields_Special3GameInputInterfaceProcessor():
    return self

func jinit_Special3GameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special3GameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.special3_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

