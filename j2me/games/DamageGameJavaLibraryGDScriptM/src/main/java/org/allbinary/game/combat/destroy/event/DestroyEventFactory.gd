# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy.event
class_name DestroyEventFactory
extends JObject

const jinterfaces_DestroyEventFactory = " AllBinaryEventObjectFactoryInterface "
const jclassname_DestroyEventFactory = "org.allbinary.game.combat.destroy.event.DestroyEventFactory"
var combatGameCanvas = null

func jfields_DestroyEventFactory():
    return self

func jinit_DestroyEventFactory_1(combatGameCanvas):
    super.jinit_JObject_0()
    self.jfields_DestroyEventFactory()
    self.combatGameCanvas = combatGameCanvas
    return self

func getInstance_0():
    return DestroyedEvent.new().jinit_DestroyedEvent_1(self.combatGameCanvas)

