# Generated Code Do Not Modify
# package org.allbinary.game.physics.velocity
class_name VelocityProperties
extends BasicVelocityProperties

const jinterfaces_VelocityProperties = " VelocityInterface "
const jclassname_VelocityProperties = "org.allbinary.game.physics.velocity.VelocityProperties"
var maxForwardVelocity = 0
var maxReverseVelocity = 0
static var NULL_VELOCITY_PROPERTIES = null
static func jget_NULL_VELOCITY_PROPERTIES():
    jclinit_VelocityProperties()
    return NULL_VELOCITY_PROPERTIES
static func jset_NULL_VELOCITY_PROPERTIES(value):
    jclinit_VelocityProperties()
    NULL_VELOCITY_PROPERTIES = value
    return value

static var jclinitstate_VelocityProperties = false
static func jclinit_VelocityProperties():
    if jclinitstate_VelocityProperties:
        return
    jclinitstate_VelocityProperties = true
    NULL_VELOCITY_PROPERTIES = VelocityProperties.new().jinit_VelocityProperties_2(0, 0)

func jfields_VelocityProperties():
    return self

func jinit_VelocityProperties_2(maxForwardVelocity, maxReverseVelocity):
    jclinit_VelocityProperties()
    super.jinit_BasicVelocityProperties_0()
    self.jfields_VelocityProperties()
    setMaxForwardVelocity_1(maxForwardVelocity)
    if JThrowable.pending != null: return self
    setMaxReverseVelocity_1(maxReverseVelocity)
    if JThrowable.pending != null: return self
    return self

func getMaxForwardVelocity_0():
    return self.maxForwardVelocity

func setMaxForwardVelocity_1(maxForwardVelocity):
    self.maxForwardVelocity = maxForwardVelocity

func getMaxReverseVelocity_0():
    return self.maxReverseVelocity

func setMaxReverseVelocity_1(maxReverseVelocity):
    self.maxReverseVelocity = maxReverseVelocity

func limitMaxXYForwardVelocity_0():
    limitMaxXYVelocity_1(getMaxForwardVelocity_0())
    if JThrowable.pending != null: return

func limitMaxXYReverseVelocity_0():
    limitMaxXYVelocity_1(getMaxReverseVelocity_0())
    if JThrowable.pending != null: return

func limitMaxYForwardVelocity_0():
    limitMaxYVelocity_1(getMaxForwardVelocity_0())
    if JThrowable.pending != null: return

func limitMaxYReverseVelocity_0():
    limitMaxYVelocity_1(getMaxReverseVelocity_0())
    if JThrowable.pending != null: return

func limitMaxXForwardVelocity_0():
    limitMaxXVelocity_1(getMaxForwardVelocity_0())
    if JThrowable.pending != null: return

func limitMaxXReverseVelocity_0():
    limitMaxXVelocity_1(getMaxReverseVelocity_0())
    if JThrowable.pending != null: return

func isOverXYMaxForwardVelocity_0():
    return isOverXYMaxVelocity_1(getMaxForwardVelocity_0())

func isOverXYMaxReverseVelocity_0():
    return isOverXYMaxVelocity_1(getMaxReverseVelocity_0())

func limitXYToForwardAndReverseMaxVelocity_0():
    limitMaxXYForwardVelocity_0()
    if JThrowable.pending != null: return
    limitMaxXYReverseVelocity_0()
    if JThrowable.pending != null: return

func limitMaxXYVelocity_1(maxVelocity):
    limitMaxXVelocity_1(maxVelocity)
    if JThrowable.pending != null: return
    limitMaxYVelocity_1(maxVelocity)
    if JThrowable.pending != null: return

func limitMaxPositiveYVelocity_1(maxVelocity):
    if (self.velocityYBasicDecimal.getUnscaled_0() > maxVelocity):
        self.velocityYBasicDecimal.setint_1(maxVelocity)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func limitMaxNegativeYVelocity_1(maxVelocity):
    if (self.velocityYBasicDecimal.getUnscaled_0() < J.jint(-maxVelocity)):
        self.velocityYBasicDecimal.setint_1(J.jint(-maxVelocity))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func limitMaxYVelocity_1(maxVelocity):
    limitMaxPositiveYVelocity_1(maxVelocity)
    if JThrowable.pending != null: return
    limitMaxNegativeYVelocity_1(maxVelocity)
    if JThrowable.pending != null: return

func limitMaxXVelocity_1(maxVelocity):
    if (self.velocityXBasicDecimal.getUnscaled_0() > maxVelocity):
        self.velocityXBasicDecimal.setint_1(maxVelocity)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (self.velocityXBasicDecimal.getUnscaled_0() < J.jint(-maxVelocity)):
        self.velocityXBasicDecimal.setint_1(J.jint(-maxVelocity))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func isOverXYMaxVelocity_1(maxVelocity):
    if (self.velocityXBasicDecimal.getUnscaled_0() > maxVelocity):
        return true
    if JThrowable.pending != null: return false
    if (self.velocityXBasicDecimal.getUnscaled_0() < J.jint(-maxVelocity)):
        return true
    if JThrowable.pending != null: return false
    if (self.velocityYBasicDecimal.getUnscaled_0() > maxVelocity):
        return true
    if JThrowable.pending != null: return false
    if (self.velocityYBasicDecimal.getUnscaled_0() < J.jint(-maxVelocity)):
        return true
    if JThrowable.pending != null: return false
    return false

func setVelocityi_3(magnitude, angle, otherAngle):
    super.setVelocityi_3(magnitude, angle, otherAngle)
    if JThrowable.pending != null: return
    limitXYToForwardAndReverseMaxVelocity_0()
    if JThrowable.pending != null: return

func addVelocityi_3(magnitude, angle, otherAngle):
    super.addVelocityi_3(magnitude, angle, otherAngle)
    if JThrowable.pending != null: return
    limitXYToForwardAndReverseMaxVelocity_0()
    if JThrowable.pending != null: return

