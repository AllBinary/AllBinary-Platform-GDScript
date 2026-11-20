# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name UpDownVectorAI
extends BasicAI

const jinterfaces_UpDownVectorAI = " "
const jclassname_UpDownVectorAI = "org.allbinary.game.ag.ai.UpDownVectorAI"
var velocityInterface = null
var index = 0

func jfields_UpDownVectorAI():
    return self

func jinit_UpDownVectorAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_UpDownVectorAI()
    if JThrowable.pending != null: return self
    var velocityInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return self
    self.velocityInterface = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return self
    self.velocityInterface.getVelocityYBasicDecimalP_0().setint_1(0)
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    var y = J.jint(getOwnerLayerInterface_0().getHeight_0() * 270)
    if JThrowable.pending != null: return
    if (self.index < 5):
        var basicDecimal = self.velocityInterface.getVelocityYBasicDecimalP_0()
        if JThrowable.pending != null: return
        basicDecimal.setint_1(0)
        if JThrowable.pending != null: return
        basicDecimal.addint_1(y)
        if JThrowable.pending != null: return
        self.index = J.jint(self.index + 1)
    elif (self.index < 10):
        var basicDecimal = self.velocityInterface.getVelocityYBasicDecimalP_0()
        if JThrowable.pending != null: return
        basicDecimal.setint_1(0)
        if JThrowable.pending != null: return
        basicDecimal.subtractint_1(y)
        if JThrowable.pending != null: return
        self.index = J.jint(self.index + 1)
    else:
        self.index = 0
        processAI_1(allBinaryLayerManager)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

