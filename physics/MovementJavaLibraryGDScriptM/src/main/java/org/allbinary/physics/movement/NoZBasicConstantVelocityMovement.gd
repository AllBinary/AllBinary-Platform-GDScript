# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name NoZBasicConstantVelocityMovement
extends Movement

const jinterfaces_NoZBasicConstantVelocityMovement = " VelocityInterfaceCompositeInterface "
const jclassname_NoZBasicConstantVelocityMovement = "org.allbinary.physics.movement.NoZBasicConstantVelocityMovement"
var velocityProperties = null
var speedBasicDecimal = null
var axisMathVectorUtil = null

func jfields_NoZBasicConstantVelocityMovement():
    self.speedBasicDecimal = BasicDecimal.jget_ZERO_BIGDECIMAL()
    self.axisMathVectorUtil = AxisMathVectorUtil.getInstance_0()
    return self

func jinit_NoZBasicConstantVelocityMovement_2(basicDecimal, velocityProperties):
    super.jinit_Movement_0()
    self.jfields_NoZBasicConstantVelocityMovement()
    setSpeedBasicDecimal_1(basicDecimal)
    if JThrowable.pending != null: return self
    self.velocityProperties = velocityProperties
    return self

func init_3(speedBasicDecimal, angle, otherAngle):
    self.speedBasicDecimal = speedBasicDecimal
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return
    self.velocityProperties.setVelocityWithBigDecimal_3(speedBasicDecimal, angleFactory.getAt_1(angle), angleFactory.getAt_1(otherAngle))
    if JThrowable.pending != null: return

func moveOutsideRadius_4(layer, radius, angle, otherAngle):
    var scaleFactorValue = self.speedBasicDecimal.getScaledFactorValue_0()
    if JThrowable.pending != null: return
    var xVector = J.jint((J.jdiv(self.axisMathVectorUtil.calculateX_2(radius, angle), scaleFactorValue)))
    if JThrowable.pending != null: return
    var yVector = J.jint((J.jdiv(self.axisMathVectorUtil.calculateY_2(radius, angle), scaleFactorValue)))
    if JThrowable.pending != null: return
    layer.moveDXYZ_3(xVector, yVector, 0)
    if JThrowable.pending != null: return

func process_1(layer):
    layer.moveDXYZ_3(self.velocityProperties.getVelocityXBasicDecimalP_0().getScaled_0(), self.velocityProperties.getVelocityYBasicDecimalP_0().getScaled_0(), 0)
    if JThrowable.pending != null: return

func toString_0():
    return self.velocityProperties.toString_0()

func stop_0():
    self.velocityProperties.zero_0()
    if JThrowable.pending != null: return

func getVelocityProperties_0():
    return self.velocityProperties

func setVelocityProperties_1(velocityProperties):
    self.velocityProperties = velocityProperties

func setSpeedBasicDecimal_1(speedBasicDecimal):
    self.speedBasicDecimal = speedBasicDecimal

func getSpeedBasicDecimal_0():
    return self.speedBasicDecimal

