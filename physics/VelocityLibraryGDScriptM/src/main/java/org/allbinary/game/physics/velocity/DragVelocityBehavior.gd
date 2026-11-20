# Generated Code Do Not Modify
# package org.allbinary.game.physics.velocity
class_name DragVelocityBehavior
extends VelocityBehaviorBase

const jinterfaces_DragVelocityBehavior = " "
const jclassname_DragVelocityBehavior = "org.allbinary.game.physics.velocity.DragVelocityBehavior"
static var instance = null
static func jget_instance():
    jclinit_DragVelocityBehavior()
    return instance
static func jset_instance(value):
    jclinit_DragVelocityBehavior()
    instance = value
    return value

static var jclinitstate_DragVelocityBehavior = false
static func jclinit_DragVelocityBehavior():
    if jclinitstate_DragVelocityBehavior:
        return
    jclinitstate_DragVelocityBehavior = true
    instance = DragVelocityBehavior.new().jinit_DragVelocityBehavior_0()

func jfields_DragVelocityBehavior():
    return self

func jinit_DragVelocityBehavior_0():
    jclinit_DragVelocityBehavior()
    super.jinit_VelocityBehaviorBase_0()
    self.jfields_DragVelocityBehavior()
    return self

func reduce_3(velocityProperties, nominator, denominator):
    if (velocityProperties.getVelocityXBasicDecimalP_0().getUnscaled_0() != 0):
        var basicDecimal = velocityProperties.getVelocityXBasicDecimalP_0()
        if JThrowable.pending != null: return
        basicDecimal.multiplyint_1(nominator)
        if JThrowable.pending != null: return
        basicDecimal.divideint_1(denominator)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (velocityProperties.getVelocityYBasicDecimalP_0().getUnscaled_0() != 0):
        var basicDecimal = velocityProperties.getVelocityYBasicDecimalP_0()
        if JThrowable.pending != null: return
        basicDecimal.multiplyint_1(nominator)
        if JThrowable.pending != null: return
        basicDecimal.divideint_1(denominator)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func reduceX_3(velocityProperties, nominator, denominator):
    var basicDecimal = velocityProperties.getVelocityXBasicDecimalP_0()
    if JThrowable.pending != null: return
    if (basicDecimal.getUnscaled_0() != 0):
        basicDecimal.multiplyint_1(nominator)
        if JThrowable.pending != null: return
        basicDecimal.divideint_1(denominator)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func reduceY_3(velocityProperties, nominator, denominator):
    if (velocityProperties.getVelocityYBasicDecimalP_0().getUnscaled_0() != 0):
        var basicDecimal = velocityProperties.getVelocityYBasicDecimalP_0()
        if JThrowable.pending != null: return
        basicDecimal.multiplyint_1(nominator)
        if JThrowable.pending != null: return
        basicDecimal.divideint_1(denominator)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

