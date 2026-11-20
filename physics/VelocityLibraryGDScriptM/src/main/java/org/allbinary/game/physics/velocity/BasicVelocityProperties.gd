# Generated Code Do Not Modify
# package org.allbinary.game.physics.velocity
class_name BasicVelocityProperties
extends JObject

const jinterfaces_BasicVelocityProperties = " BasicVelocityInterface "
const jclassname_BasicVelocityProperties = "org.allbinary.game.physics.velocity.BasicVelocityProperties"
var logUtil = null
var velocityXBasicDecimal = null
var velocityYBasicDecimal = null
var velocityZBasicDecimal = null
var axisMathVectorUtil = null
var directionUtil = null

func jfields_BasicVelocityProperties():
    self.logUtil = LogUtil.getInstance_0()
    self.axisMathVectorUtil = AxisMathVectorUtil.getInstance_0()
    self.directionUtil = DirectionUtil.getInstance_0()
    return self

func jinit_BasicVelocityProperties_0():
    super.jinit_JObject_0()
    self.jfields_BasicVelocityProperties()
    self.velocityXBasicDecimal = BasicDecimal.new().jinit_BasicDecimal_1(0)
    if JThrowable.pending != null: return self
    self.velocityYBasicDecimal = BasicDecimal.new().jinit_BasicDecimal_1(0)
    if JThrowable.pending != null: return self
    self.velocityZBasicDecimal = BasicDecimal.new().jinit_BasicDecimal_1(0)
    if JThrowable.pending != null: return self
    return self

func zero_0():
    self.velocityXBasicDecimal.setint_1(0)
    if JThrowable.pending != null: return
    self.velocityYBasicDecimal.setint_1(0)
    if JThrowable.pending != null: return
    self.velocityZBasicDecimal.setint_1(0)
    if JThrowable.pending != null: return

func getVelocityXBasicDecimalP_0():
    return self.velocityXBasicDecimal

func getVelocityYBasicDecimalP_0():
    return self.velocityYBasicDecimal

func getVelocityZBasicDecimalP_0():
    return self.velocityZBasicDecimal

func setVelocityWithBigDecimalAndDirection_3(magnitudeBasicDecimal, direction, otherDirection):
    var angle = self.directionUtil.getAngle_1(direction)
    if JThrowable.pending != null: return
    var otherAngle = self.directionUtil.getAngle_1(otherDirection)
    if JThrowable.pending != null: return
    setVelocityWithBigDecimal_3(magnitudeBasicDecimal, angle, otherAngle)
    if JThrowable.pending != null: return

func setVelocityWithDirection_3(magnitude, direction, otherDirection):
    var angle = self.directionUtil.getAngle_1(direction)
    if JThrowable.pending != null: return
    var otherAngle = self.directionUtil.getAngle_1(otherDirection)
    if JThrowable.pending != null: return
    setVelocity_3(magnitude, angle, otherAngle)
    if JThrowable.pending != null: return

func addVelocityWithBigDecimalAndDirection_3(magnitudeBasicDecimal, direction, otherDirection):
    var angle = self.directionUtil.getAngle_1(direction)
    if JThrowable.pending != null: return
    var otherAngle = self.directionUtil.getAngle_1(otherDirection)
    if JThrowable.pending != null: return
    addVelocityWithBigDecimal_3(magnitudeBasicDecimal, angle, otherAngle)
    if JThrowable.pending != null: return

func addVelocityWithDirection_3(magnitude, direction, otherDirection):
    var angle = self.directionUtil.getAngle_1(direction)
    if JThrowable.pending != null: return
    var otherAngle = self.directionUtil.getAngle_1(otherDirection)
    if JThrowable.pending != null: return
    addVelocity_3(magnitude, angle, otherAngle)
    if JThrowable.pending != null: return

func setVelocityWithBigDecimal_3(magnitudeBasicDecimal, angle, otherAngle):
    var magnitude = magnitudeBasicDecimal.getUnscaled_0()
    if JThrowable.pending != null: return
    setVelocity_3(magnitude, angle, otherAngle)
    if JThrowable.pending != null: return

func addVelocityWithBigDecimal_3(magnitudeBasicDecimal, angle, otherAngle):
    var magnitude = magnitudeBasicDecimal.getUnscaled_0()
    if JThrowable.pending != null: return
    addVelocity_3(magnitude, angle, otherAngle)
    if JThrowable.pending != null: return

func setVelocity_3(magnitude, angle, otherAngle):
    setVelocityi_3(magnitude, angle.getValue_0(), otherAngle.getValue_0())
    if JThrowable.pending != null: return

func addVelocity_3(magnitude, angle, otherAngle):
    addVelocityi_3(magnitude, angle.getValue_0(), otherAngle.getValue_0())
    if JThrowable.pending != null: return

func setVelocityi_3(magnitude, angle, otherAngle):
    var xVector = (J.jdiv(self.axisMathVectorUtil.calculateX_2(magnitude, angle), self.velocityXBasicDecimal.getScaledFactorValue_0()))
    if JThrowable.pending != null: return
    var yVector = (J.jdiv(self.axisMathVectorUtil.calculateY_2(magnitude, angle), self.velocityYBasicDecimal.getScaledFactorValue_0()))
    if JThrowable.pending != null: return
    var zVector = (J.jdiv(self.axisMathVectorUtil.calculateZ_2(magnitude, otherAngle), self.velocityZBasicDecimal.getScaledFactorValue_0()))
    if JThrowable.pending != null: return
    self.velocityXBasicDecimal.setlong_1(xVector)
    if JThrowable.pending != null: return
    self.velocityYBasicDecimal.setlong_1(yVector)
    if JThrowable.pending != null: return
    self.velocityZBasicDecimal.setlong_1(zVector)
    if JThrowable.pending != null: return

func addVelocityi_3(magnitude, angle, otherAngle):
    var xVector = (J.jdiv(self.axisMathVectorUtil.calculateX_2(magnitude, angle), self.velocityXBasicDecimal.getScaledFactorValue_0()))
    if JThrowable.pending != null: return
    var yVector = (J.jdiv(self.axisMathVectorUtil.calculateY_2(magnitude, angle), self.velocityYBasicDecimal.getScaledFactorValue_0()))
    if JThrowable.pending != null: return
    var zVector = (J.jdiv(self.axisMathVectorUtil.calculateZ_2(magnitude, otherAngle), self.velocityZBasicDecimal.getScaledFactorValue_0()))
    if JThrowable.pending != null: return
    self.velocityXBasicDecimal.addlong_1(xVector)
    if JThrowable.pending != null: return
    self.velocityYBasicDecimal.addlong_1(yVector)
    if JThrowable.pending != null: return
    self.velocityZBasicDecimal.addlong_1(zVector)
    if JThrowable.pending != null: return

func toString_0():
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var positionStrings = PositionStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var stringUtil = StringUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Velocity ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.X_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.velocityXBasicDecimal))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.Y_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.velocityYBasicDecimal))
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(positionStrings.Z_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(stringUtil.toString_1(self.velocityZBasicDecimal))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

