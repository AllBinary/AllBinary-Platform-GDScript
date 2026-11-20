# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name ReverseVelocityBoundsVisitor
extends JObject

const jinterfaces_ReverseVelocityBoundsVisitor = " BoundsVisitorInterface "
const jclassname_ReverseVelocityBoundsVisitor = "org.allbinary.game.ag.ai.ReverseVelocityBoundsVisitor"
var logUtil = null
var velocityInterface = null
var layerInterface = null

func jfields_ReverseVelocityBoundsVisitor():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_ReverseVelocityBoundsVisitor_1(layerInterface):
    super.jinit_JObject_0()
    self.jfields_ReverseVelocityBoundsVisitor()
    self.layerInterface = layerInterface
    var velocityInterfaceCompositeInterface = layerInterface
    self.velocityInterface = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return self
    return self

func getX_0():
    return self.layerInterface.getXP_0()

func getY_0():
    return self.layerInterface.getYP_0()

func minX_0():
    if (self.velocityInterface.getVelocityXBasicDecimalP_0().getUnscaled_0() < 0):
        self.velocityInterface.getVelocityXBasicDecimalP_0().multiplyint_1(J.jint(-1))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func maxX_0():
    if (self.velocityInterface.getVelocityXBasicDecimalP_0().getUnscaled_0() > 0):
        self.velocityInterface.getVelocityXBasicDecimalP_0().multiplyint_1(J.jint(-1))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func minY_0():
    if (self.velocityInterface.getVelocityYBasicDecimalP_0().getUnscaled_0() < 0):
        self.velocityInterface.getVelocityYBasicDecimalP_0().multiplyint_1(J.jint(-1))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func maxY_0():
    if (self.velocityInterface.getVelocityYBasicDecimalP_0().getUnscaled_0() > 0):
        self.velocityInterface.getVelocityYBasicDecimalP_0().multiplyint_1(J.jint(-1))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

