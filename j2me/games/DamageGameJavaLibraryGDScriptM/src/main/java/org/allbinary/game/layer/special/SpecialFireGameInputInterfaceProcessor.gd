# Generated Code Do Not Modify
# package org.allbinary.game.layer.special
class_name SpecialFireGameInputInterfaceProcessor
extends SpecialGameInputInterfaceProcessor

const jinterfaces_SpecialFireGameInputInterfaceProcessor = " "
const jclassname_SpecialFireGameInputInterfaceProcessor = "org.allbinary.game.layer.special.SpecialFireGameInputInterfaceProcessor"

func jfields_SpecialFireGameInputInterfaceProcessor():
    return self

func jinit_SpecialFireGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer):
    super.jinit_SpecialGameInputInterfaceProcessor_1(collidableDestroyableDamageableLayer)
    self.jfields_SpecialFireGameInputInterfaceProcessor()
    if JThrowable.pending != null: return self
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    self.specialGameInputInterface.fire_2(allbinaryLayerManager, gameKeyEvent)
    if JThrowable.pending != null: return

