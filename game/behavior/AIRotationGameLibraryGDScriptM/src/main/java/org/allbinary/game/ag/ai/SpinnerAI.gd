# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name SpinnerAI
extends BasicAI

const jinterfaces_SpinnerAI = " "
const jclassname_SpinnerAI = "org.allbinary.game.ag.ai.SpinnerAI"
var isEven = false
var direction = null

func jfields_SpinnerAI():
    return self

func jinit_SpinnerAI_3(direction, ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_SpinnerAI()
    if JThrowable.pending != null: return self
    self.direction = direction
    return self

func processAI_1(allBinaryLayerManager):
    if self.isEven:
        super.processKeyAI_1(self.direction[0])
        if JThrowable.pending != null: return
        self.isEven = false
    else:
        super.processKeyAI_1(Canvas.jget_KEY_NUM1())
        if JThrowable.pending != null: return
        self.isEven = true
    if JThrowable.pending != null: return

