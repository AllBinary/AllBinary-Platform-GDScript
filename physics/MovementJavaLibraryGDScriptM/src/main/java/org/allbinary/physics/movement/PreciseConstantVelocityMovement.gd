# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name PreciseConstantVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_PreciseConstantVelocityMovement = " "
const jclassname_PreciseConstantVelocityMovement = "org.allbinary.physics.movement.PreciseConstantVelocityMovement"
var accumulatedX = 0
var accumulatedY = 0
var accumulatedZ = 0
var factorValue = 0

func jfields_PreciseConstantVelocityMovement():
    self.factorValue = ScaleFactorFactory.getInstance_0().DEFAULT_SCALE_VALUE
    return self

func jinit_PreciseConstantVelocityMovement_2(basicDecimal, velocityProperties):
    super.jinit_BasicConstantVelocityMovement_2(basicDecimal, velocityProperties)
    self.jfields_PreciseConstantVelocityMovement()
    if JThrowable.pending != null: return self
    return self

func init_3(speedBasicDecimal, angle, otherAngle):
    pass

func process_1(layer):
    var mathUtil = MathUtil.getInstance_0()
    if JThrowable.pending != null: return
    var velocityProperties = getVelocityProperties_0()
    if JThrowable.pending != null: return
    self.accumulatedX = J.jint(((self.accumulatedX + velocityProperties.getVelocityXBasicDecimalP_0().getUnscaled_0())))
    if JThrowable.pending != null: return
    self.accumulatedY = J.jint(((self.accumulatedY + velocityProperties.getVelocityYBasicDecimalP_0().getUnscaled_0())))
    if JThrowable.pending != null: return
    self.accumulatedZ = J.jint(((self.accumulatedZ + velocityProperties.getVelocityZBasicDecimalP_0().getUnscaled_0())))
    if JThrowable.pending != null: return
    layer.moveDXYZ_3(J.jdiv(self.accumulatedX, self.factorValue), J.jdiv(self.accumulatedY, self.factorValue), J.jdiv(self.accumulatedZ, self.factorValue))
    if JThrowable.pending != null: return
    if (mathUtil.abs_1(self.accumulatedX) > self.factorValue):
        self.accumulatedX = 0
    if JThrowable.pending != null: return
    if (mathUtil.abs_1(self.accumulatedY) > self.factorValue):
        self.accumulatedY = 0
    if JThrowable.pending != null: return
    if (mathUtil.abs_1(self.accumulatedZ) > self.factorValue):
        self.accumulatedZ = 0
    if JThrowable.pending != null: return

