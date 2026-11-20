# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name LurchRotationAI
extends LurchAI

const jinterfaces_LurchRotationAI = " "
const jclassname_LurchRotationAI = "org.allbinary.game.ag.ai.LurchRotationAI"
var rotationAnimationInterface = null

func jfields_LurchRotationAI():
    return self

func jinit_LurchRotationAI_2(ownerLayerInterface, gameInput):
    super.jinit_LurchAI_2(ownerLayerInterface, gameInput)
    self.jfields_LurchRotationAI()
    if JThrowable.pending != null: return self
    var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return self
    self.rotationAnimationInterface = rotationAnimationInterfaceCompositeInterface.getRotationAnimationInterface_0()
    if JThrowable.pending != null: return self
    update_0()
    if JThrowable.pending != null: return self
    return self

func reverse_0():
    super.reverse_0()
    if JThrowable.pending != null: return
    update_0()
    if JThrowable.pending != null: return

func update_0():
    if (self.currentRelativeAngle == 0):
        var rotationAnimationInterface = self.rotationAnimationInterface
        var angleIncrementInfo = rotationAnimationInterface.getAngleInfoP_0().getAngleIncrementInfo_0()
        if JThrowable.pending != null: return
        var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
        if JThrowable.pending != null: return
        rotationAnimationInterfaceCompositeInterface.setFrame_1(J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME))
        if JThrowable.pending != null: return
    elif (self.currentRelativeAngle == 180):
        var rotationAnimationInterface = self.rotationAnimationInterface
        var angleIncrementInfo = rotationAnimationInterface.getAngleInfoP_0().getAngleIncrementInfo_0()
        if JThrowable.pending != null: return
        var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
        if JThrowable.pending != null: return
        rotationAnimationInterfaceCompositeInterface.setFrame_1(J.d_intValue_0(angleIncrementInfo.LEFT_FRAME))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

