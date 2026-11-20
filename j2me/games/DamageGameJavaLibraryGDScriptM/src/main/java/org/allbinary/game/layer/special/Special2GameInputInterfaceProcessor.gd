# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name Special2GameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_Special2GameInputInterfaceProcessor = " "
const jclassname_Special2GameInputInterfaceProcessor = "org.allbinary.game.layer.special.Special2GameInputInterfaceProcessor"

func jfields_Special2GameInputInterfaceProcessor():
    return self

func jinit_Special2GameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_Special2GameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.special2_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

