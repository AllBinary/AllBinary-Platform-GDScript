# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name CustomGravityConstantVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_CustomGravityConstantVelocityMovement = " "
const jclassname_CustomGravityConstantVelocityMovement = "org.allbinary.physics.movement.CustomGravityConstantVelocityMovement"
var customGravity = 0
var gravityUtil = null

func jfields_CustomGravityConstantVelocityMovement():
    self.gravityUtil = GravityUtil.getInstance_0()
    return self

func jinit_CustomGravityConstantVelocityMovement_2(speedBasicDecimal, customGravity):
    super.jinit_BasicConstantVelocityMovement_2(speedBasicDecimal, VelocityProperties.new().jinit_VelocityProperties_2(J.jint(speedBasicDecimal.getUnscaled_0()), J.jint(speedBasicDecimal.getUnscaled_0())))
    self.jfields_CustomGravityConstantVelocityMovement()
    if JThrowable.pending != null: return self
    self.customGravity = customGravity
    return self

func process_1(layer):
    super.process_1(layer)
    if JThrowable.pending != null: return
    self.gravityUtil.process_2(getVelocityProperties_0(), self.customGravity)
    if JThrowable.pending != null: return
    var velocityProperties = getVelocityProperties_0()
    if JThrowable.pending != null: return
    velocityProperties.limitMaxYForwardVelocity_0()
    if JThrowable.pending != null: return

