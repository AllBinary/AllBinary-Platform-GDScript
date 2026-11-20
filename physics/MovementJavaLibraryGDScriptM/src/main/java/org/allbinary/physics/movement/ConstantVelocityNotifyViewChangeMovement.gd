# Generated Code Do Not Modify
# package org.allbinary.physics.movement
class_name ConstantVelocityNotifyViewChangeMovement
extends Movement

const jinterfaces_ConstantVelocityNotifyViewChangeMovement = " "
const jclassname_ConstantVelocityNotifyViewChangeMovement = "org.allbinary.physics.movement.ConstantVelocityNotifyViewChangeMovement"
var basicVelocityProperties = null
var speedBasicDecimal = null
var axisMathVectorUtil = null

func jfields_ConstantVelocityNotifyViewChangeMovement():
    self.axisMathVectorUtil = AxisMathVectorUtil.getInstance_0()
    return self

func jinit_ConstantVelocityNotifyViewChangeMovement_0():
    super.jinit_Movement_0()
    self.jfields_ConstantVelocityNotifyViewChangeMovement()
    self.speedBasicDecimal = BasicDecimal.jget_ZERO_BIGDECIMAL()
    self.basicVelocityProperties = BasicVelocityProperties.new().jinit_BasicVelocityProperties_0()
    if JThrowable.pending != null: return self
    return self

func init_3(speedBasicDecimal, angle, otherAngle):
    self.speedBasicDecimal = speedBasicDecimal
    var angleFactory = AngleFactory.getInstance_0()
    if JThrowable.pending != null: return
    self.basicVelocityProperties.setVelocityWithBigDecimal_3(speedBasicDecimal, angleFactory.getAt_1(angle), angleFactory.getAt_1(otherAngle))
    if JThrowable.pending != null: return

func moveOutsideRadius_4(layer, radius, angle, otherAngle):
    var scaleFactorValue = self.speedBasicDecimal.getScaledFactorValue_0()
    if JThrowable.pending != null: return
    var xVector = J.jint((J.jdiv(self.axisMathVectorUtil.calculateX_2(radius, angle), scaleFactorValue)))
    if JThrowable.pending != null: return
    var yVector = J.jint((J.jdiv(self.axisMathVectorUtil.calculateY_2(radius, angle), scaleFactorValue)))
    if JThrowable.pending != null: return
    var zVector = J.jint((J.jdiv(self.axisMathVectorUtil.calculateZ_2(radius, otherAngle), scaleFactorValue)))
    if JThrowable.pending != null: return
    layer.moveDXYZ_3(xVector, yVector, zVector)
    if JThrowable.pending != null: return

func process_1(layer):
    var x = self.basicVelocityProperties.getVelocityXBasicDecimalP_0().getScaled_0()
    if JThrowable.pending != null: return
    var y = self.basicVelocityProperties.getVelocityYBasicDecimalP_0().getScaled_0()
    if JThrowable.pending != null: return
    var z = self.basicVelocityProperties.getVelocityZBasicDecimalP_0().getScaled_0()
    if JThrowable.pending != null: return
    layer.moveDXYZ_3(x, y, z)
    if JThrowable.pending != null: return
    if (((x != 0) or (y != 0)) or (z != 0)):
        layer.onViewPositionChangeEvent_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func stop_0():
    self.basicVelocityProperties.zero_0()
    if JThrowable.pending != null: return

