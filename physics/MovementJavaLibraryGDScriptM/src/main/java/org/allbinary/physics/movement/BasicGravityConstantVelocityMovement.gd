# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name BasicGravityConstantVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_BasicGravityConstantVelocityMovement = " "
const jclassname_BasicGravityConstantVelocityMovement = "org.allbinary.physics.movement.BasicGravityConstantVelocityMovement"
var gravityUtil = null

func jfields_BasicGravityConstantVelocityMovement():
    self.gravityUtil = GravityUtil.getInstance_0()
    return self

func jinit_BasicGravityConstantVelocityMovement_1(speedBasicDecimal):
    super.jinit_BasicConstantVelocityMovement_2(speedBasicDecimal, VelocityProperties.new().jinit_VelocityProperties_2(J.jint(speedBasicDecimal.getUnscaled_0()), J.jint(speedBasicDecimal.getUnscaled_0())))
    self.jfields_BasicGravityConstantVelocityMovement()
    if JThrowable.pending != null: return self
    return self

func process_1(layer):
    super.process_1(layer)
    if JThrowable.pending != null: return
    self.gravityUtil.process_2(getVelocityProperties_0(), self.gravityUtil.GAME_GRAVITY_VELOCITY)
    if JThrowable.pending != null: return

