# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name XYOscillateVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_XYOscillateVelocityMovement = " "
const jclassname_XYOscillateVelocityMovement = "org.allbinary.physics.movement.XYOscillateVelocityMovement"
var oscillateMin = 0
var oscillateMax = 0
var oscillate = 0
var oscillatePositive = false

func jfields_XYOscillateVelocityMovement():
    return self

func jinit_XYOscillateVelocityMovement_3(speedBasicDecimal, oscillateMin, oscillateMax):
    super.jinit_BasicConstantVelocityMovement_2(speedBasicDecimal, VelocityProperties.new().jinit_VelocityProperties_2(J.jint(speedBasicDecimal.getUnscaled_0()), J.jint(speedBasicDecimal.getUnscaled_0())))
    self.jfields_XYOscillateVelocityMovement()
    if JThrowable.pending != null: return self
    self.oscillateMin = oscillateMin
    self.oscillateMax = oscillateMax
    return self

func process_1(layer):
    super.process_1(layer)
    if JThrowable.pending != null: return
    if (self.oscillate < self.oscillateMin):
        self.oscillatePositive = true
        getVelocityProperties_0().getVelocityYBasicDecimalP_0().addint_1(3000)
        if JThrowable.pending != null: return
    elif (self.oscillate > self.oscillateMax):
        self.oscillatePositive = false
        getVelocityProperties_0().getVelocityYBasicDecimalP_0().subtractint_1(3000)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if self.oscillatePositive:
        self.oscillate = J.jint(self.oscillate + 1)
        getVelocityProperties_0().getVelocityXBasicDecimalP_0().addint_1(5000)
        if JThrowable.pending != null: return
    else:
        self.oscillate = J.jint(self.oscillate - 1)
        getVelocityProperties_0().getVelocityXBasicDecimalP_0().subtractint_1(5000)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

