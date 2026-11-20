# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.tactical
class_name LurchAI
extends BasicAI

const jinterfaces_LurchAI = " "
const jclassname_LurchAI = "org.allbinary.game.ag.ai.tactical.LurchAI"
var currentRelativeAngle = 0
var currentSpeed = 0

func jfields_LurchAI():
    return self

func jinit_LurchAI_2(ownerLayerInterface, gameInput):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_LurchAI()
    if JThrowable.pending != null: return self
    return self

func processAI_1(allBinaryLayerManager):
    if (self.currentSpeed == J.jint(-1)):
        self.currentSpeed = 5
    else:
        self.currentSpeed = J.jint(-1)
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var x = ownerLayerInterface.getXP_0()
    if JThrowable.pending != null: return
    if (J.jint(ownerLayerInterface.getXP_0() - self.currentSpeed) <= 0):
        reverse_0()
        if JThrowable.pending != null: return
        drop_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (J.jint(ownerLayerInterface.getX2_0() + self.currentSpeed) > DisplayInfoSingleton.getInstance_0().getLastWidth_0()):
        reverse_0()
        if JThrowable.pending != null: return
        accelerate_0()
        if JThrowable.pending != null: return
        drop_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (self.currentRelativeAngle == 0):
        x = J.jint(x + self.currentSpeed)
    elif (self.currentRelativeAngle == 180):
        x = J.jint(x - self.currentSpeed)
    ownerLayerInterface.setPosition_3(x, ownerLayerInterface.getYP_0(), ownerLayerInterface.getZP_0())
    if JThrowable.pending != null: return
    if (self.currentRelativeAngle == 0):
        super.processKeyAI_1(Canvas.jget_KEY_NUM0())
        if JThrowable.pending != null: return
    elif (self.currentRelativeAngle == 180):
        super.processKeyAI_1(Canvas.jget_KEY_POUND())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func reverse_0():
    if (self.currentRelativeAngle == 180):
        self.currentRelativeAngle = 0
    elif (self.currentRelativeAngle == 0):
        self.currentRelativeAngle = 180

func accelerate_0():
    if (self.currentSpeed < 20):
        self.currentSpeed = J.jint(self.currentSpeed + 1)

func drop_0():
    var ownerLayerInterface = getOwnerLayerInterface_0()
    if JThrowable.pending != null: return
    var y = ownerLayerInterface.getYP_0()
    if JThrowable.pending != null: return
    if (J.jint(ownerLayerInterface.getY2_0() + ownerLayerInterface.getHeight_0()) > DisplayInfoSingleton.getInstance_0().getLastHeight_0()):
        y = 0
    else:
        y = J.jint(y + J.jint(ownerLayerInterface.getHeight_0() + 1))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    ownerLayerInterface.setPosition_3(ownerLayerInterface.getXP_0(), y, ownerLayerInterface.getZP_0())
    if JThrowable.pending != null: return

