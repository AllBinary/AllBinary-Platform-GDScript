# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name OscillateVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_OscillateVelocityMovement = " "
const jclassname_OscillateVelocityMovement = "org.allbinary.physics.movement.OscillateVelocityMovement"
var oscillateMin = 0
var oscillateMax = 0
var oscillate = 0
var oscillatePositive = false

func jfields_OscillateVelocityMovement():
    return self

func jinit_OscillateVelocityMovement_3(speedBasicDecimal, oscillateMin, oscillateMax):
    super.jinit_BasicConstantVelocityMovement_2(speedBasicDecimal, VelocityProperties.new().jinit_VelocityProperties_2(J.jint(speedBasicDecimal.getUnscaled_0()), J.jint(speedBasicDecimal.getUnscaled_0())))
    self.jfields_OscillateVelocityMovement()
    if JThrowable.pending != null: return self
    self.oscillateMin = oscillateMin
    self.oscillateMax = oscillateMax
    return self

func process_1(layer):
    super.process_1(layer)
    if JThrowable.pending != null: return
    if (self.oscillate < self.oscillateMin):
        self.oscillatePositive = true
    elif (self.oscillate > self.oscillateMax):
        self.oscillatePositive = false
    if self.oscillatePositive:
        self.oscillate = J.jint(self.oscillate + 1)
        getVelocityProperties_0().getVelocityXBasicDecimalP_0().addint_1(2000)
        if JThrowable.pending != null: return
    else:
        self.oscillate = J.jint(self.oscillate - 1)
        getVelocityProperties_0().getVelocityXBasicDecimalP_0().subtractint_1(2000)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

