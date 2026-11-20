# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name SimpleGravityVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_SimpleGravityVelocityMovement = " "
const jclassname_SimpleGravityVelocityMovement = "org.allbinary.physics.movement.SimpleGravityVelocityMovement"
var gravityUtil = null

func jfields_SimpleGravityVelocityMovement():
    self.gravityUtil = GravityUtil.getInstance_0()
    return self

func jinit_SimpleGravityVelocityMovement_1(speedBasicDecimal):
    super.jinit_BasicConstantVelocityMovement_2(speedBasicDecimal, VelocityProperties.new().jinit_VelocityProperties_2(J.jint(speedBasicDecimal.getUnscaled_0()), J.jint(speedBasicDecimal.getUnscaled_0())))
    self.jfields_SimpleGravityVelocityMovement()
    if JThrowable.pending != null: return self
    return self

func process_1(layer):
    self.gravityUtil.process_2(getVelocityProperties_0(), self.gravityUtil.GAME_GRAVITY_VELOCITY)
    if JThrowable.pending != null: return
    super.process_1(layer)
    if JThrowable.pending != null: return

