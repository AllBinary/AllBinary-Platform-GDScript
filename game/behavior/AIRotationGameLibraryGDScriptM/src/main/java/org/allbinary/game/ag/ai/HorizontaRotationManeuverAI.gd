# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name HorizontaRotationManeuverAI
extends BasicAI

const jinterfaces_HorizontaRotationManeuverAI = " ArtificialIntelligenceTransitionInterface "
const jclassname_HorizontaRotationManeuverAI = "org.allbinary.game.ag.ai.HorizontaRotationManeuverAI"
var circularIndexUtil = null
var currentSpeedDivisor = 5
var rotationAnimationInterface = null
var baseVelocityInterface = null
var velocityInterface = null

func jfields_HorizontaRotationManeuverAI():
    self.circularIndexUtil = CircularIndexUtil.createInstanceAt_2(10, Integer.MAX_VALUE)
    return self

func jinit_HorizontaRotationManeuverAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_HorizontaRotationManeuverAI()
    if JThrowable.pending != null: return self
    var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return self
    self.rotationAnimationInterface = rotationAnimationInterfaceCompositeInterface.getRotationAnimationInterface_0()
    if JThrowable.pending != null: return self
    var velocityInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return self
    self.baseVelocityInterface = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return self
    self.velocityInterface = self.baseVelocityInterface
    var rotationAnimationInterface = self.rotationAnimationInterface
    var angleIncrementInfo = rotationAnimationInterface.getAngleInfoP_0().getAngleIncrementInfo_0()
    if JThrowable.pending != null: return self
    rotationAnimationInterfaceCompositeInterface.setFrame_1(J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME))
    if JThrowable.pending != null: return self
    return self

func transition_0():
    var rotationAnimationInterface = self.rotationAnimationInterface
    var angleIncrementInfo = rotationAnimationInterface.getAngleInfoP_0().getAngleIncrementInfo_0()
    if JThrowable.pending != null: return
    var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    rotationAnimationInterfaceCompositeInterface.setFrame_1(J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME))
    if JThrowable.pending != null: return
    var allbinaryLayer = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    allbinaryLayer.setPosition_3(allbinaryLayer.getXP_0(), 1, allbinaryLayer.getZP_0())
    if JThrowable.pending != null: return

func processAI_1(allBinaryLayerManager):
    var rotationAnimationInterface = (self.rotationAnimationInterface)
    var angleIncrementInfo = rotationAnimationInterface.getAngleInfoP_0().getAngleIncrementInfo_0()
    if JThrowable.pending != null: return
    var frame = self.rotationAnimationInterface.getFrame_0()
    if JThrowable.pending != null: return
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    if ((J.jint(ownerLayerInterface.getXP_0() - ownerLayerInterface.getWidth_0()) <= 0) and (frame == J.d_intValue_0(angleIncrementInfo.LEFT_FRAME))):
        reverse_0()
        if JThrowable.pending != null: return
        drop_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    if ((J.jint(ownerLayerInterface.getX2_0() + ownerLayerInterface.getWidth_0()) > displayInfo.getLastWidth_0()) and (frame == J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME))):
        reverse_0()
        if JThrowable.pending != null: return
        accelerate_0()
        if JThrowable.pending != null: return
        drop_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var index = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    if ((J.jrem(index, self.currentSpeedDivisor) == 0) and (J.jrem(index, 2) == 0)):
        super.processKeyAI_1(Canvas.jget_UP())
        if JThrowable.pending != null: return
        self.velocityInterface.limitMaxXYVelocity_1(J.jdiv(self.velocityInterface.getMaxForwardVelocity_0(), self.currentSpeedDivisor))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return
    if (frame == J.d_intValue_0(angleIncrementInfo.LEFT_FRAME)):
        super.processKeyAI_1(Canvas.jget_KEY_NUM0())
        if JThrowable.pending != null: return
    elif (frame == J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME)):
        super.processKeyAI_1(Canvas.jget_KEY_POUND())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func reverse_0():
    var rotationAnimationInterface = self.rotationAnimationInterface
    var angleIncrementInfo = rotationAnimationInterface.getAngleInfoP_0().getAngleIncrementInfo_0()
    if JThrowable.pending != null: return
    var frame = self.rotationAnimationInterface.getFrame_0()
    if JThrowable.pending != null: return
    if (frame == J.d_intValue_0(angleIncrementInfo.LEFT_FRAME)):
        var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
        if JThrowable.pending != null: return
        rotationAnimationInterfaceCompositeInterface.setFrame_1(J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME))
        if JThrowable.pending != null: return
        self.baseVelocityInterface.zero_0()
        if JThrowable.pending != null: return
    elif (frame == J.d_intValue_0(angleIncrementInfo.RIGHT_FRAME)):
        var rotationAnimationInterfaceCompositeInterface = getOwnerLayerInterface_0()
        if JThrowable.pending != null: return
        rotationAnimationInterfaceCompositeInterface.setFrame_1(J.d_intValue_0(angleIncrementInfo.LEFT_FRAME))
        if JThrowable.pending != null: return
        self.baseVelocityInterface.zero_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func accelerate_0():
    if (self.currentSpeedDivisor > 1):
        self.currentSpeedDivisor = J.jint(self.currentSpeedDivisor - 1)

func drop_0():
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var y = ownerLayerInterface.getYP_0()
    if JThrowable.pending != null: return
    if (J.jint(ownerLayerInterface.getY2_0() + ownerLayerInterface.getHeight_0()) > displayInfo.getLastHeight_0()):
        y = 0
    else:
        y = J.jint(y + J.jint(ownerLayerInterface.getHeight_0() + 1))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    ownerLayerInterface.setPosition_3(ownerLayerInterface.getXP_0(), y, ownerLayerInterface.getZP_0())
    if JThrowable.pending != null: return

func getId_0():
    return ArtificialIntelligence.jget_AI_ID()

