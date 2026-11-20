# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name DelayedConstantVelocityMovement
extends BasicConstantVelocityMovement

const jinterfaces_DelayedConstantVelocityMovement = " "
const jclassname_DelayedConstantVelocityMovement = "org.allbinary.physics.movement.DelayedConstantVelocityMovement"
var timeDelayHelper = null

func jfields_DelayedConstantVelocityMovement():
    self.timeDelayHelper = TimeDelayHelper.new().jinit_TimeDelayHelper_1(60)
    return self

func jinit_DelayedConstantVelocityMovement_2(basicDecimal, velocityProperties):
    super.jinit_BasicConstantVelocityMovement_2(basicDecimal, velocityProperties)
    self.jfields_DelayedConstantVelocityMovement()
    if JThrowable.pending != null: return self
    return self

func init_3(speedBasicDecimal, angle, otherAngle):
    pass

func process_1(layer):
    if self.timeDelayHelper.isTime_1(GameTickTimeDelayHelperFactory.getInstance_0().startTime):
        super.process_1(layer)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

