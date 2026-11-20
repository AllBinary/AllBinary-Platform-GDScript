# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ArrayAI
extends BasicAI

const jinterfaces_ArrayAI = " "
const jclassname_ArrayAI = "org.allbinary.game.ag.ai.ArrayAI"
var artificialIntelligenceInterfaceArray = null

func jfields_ArrayAI():
    return self

func jinit_ArrayAI_3(artificialIntelligenceInterface, ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_ArrayAI()
    if JThrowable.pending != null: return self
    self.artificialIntelligenceInterfaceArray = artificialIntelligenceInterface
    return self

func processAI_1(allBinaryLayerManager):
    var size = J.jlen(self.artificialIntelligenceInterfaceArray)
    if true:
        var index = 0
        while (index < size):
            self.artificialIntelligenceInterfaceArray[index].processAI_1(allBinaryLayerManager)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func getArtificialIntelligenceInterface_0():
    return self.artificialIntelligenceInterfaceArray

