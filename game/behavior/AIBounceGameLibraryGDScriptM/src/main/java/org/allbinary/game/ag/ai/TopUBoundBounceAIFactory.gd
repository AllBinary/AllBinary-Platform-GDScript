# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name TopUBoundBounceAIFactory
extends JObject

const jinterfaces_TopUBoundBounceAIFactory = " ArtificialIntelligenceInterfaceFactoryInterface "
const jclassname_TopUBoundBounceAIFactory = "org.allbinary.game.ag.ai.TopUBoundBounceAIFactory"

func jfields_TopUBoundBounceAIFactory():
    return self

func jinit_TopUBoundBounceAIFactory_0():
    super.jinit_JObject_0()
    self.jfields_TopUBoundBounceAIFactory()
    return self

func getInstance_3(hashtable, ownerLayerInterface, gameInput):
    var velocityInterfaceCompositeInterface = ownerLayerInterface
    var velocityInterface = velocityInterfaceCompositeInterface.getVelocityProperties_0()
    if JThrowable.pending != null: return J.jnil()
    var maxDistancePerTick = ((velocityInterface.getMaxForwardVelocity_0() >> (velocityInterface.getVelocityXBasicDecimalP_0().getScaledFactor_0() & 31)))
    if JThrowable.pending != null: return J.jnil()
    var halfWidth = J.jint(J.jint(J.jint(ownerLayerInterface.getWidth_0() * 2) + maxDistancePerTick) + 1)
    if JThrowable.pending != null: return J.jnil()
    var halfHeight = J.jint(J.jint(J.jint(ownerLayerInterface.getHeight_0() * 2) + maxDistancePerTick) + 1)
    if JThrowable.pending != null: return J.jnil()
    var point = PointFactory.getInstance_0().createXY_2(halfWidth, J.jint(halfHeight + 60))
    if JThrowable.pending != null: return J.jnil()
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var rectangle = Rectangle.new().jinit_Rectangle_3(point, (J.jint(J.jint(displayInfo.getLastWidth_0() - halfWidth) - point.getX_0())), (J.jint(J.jint(displayInfo.getLastHeight_0() - halfHeight) - point.getY_0())))
    if JThrowable.pending != null: return J.jnil()
    return BoundBounceAI.new().jinit_BoundBounceAI_4(ownerLayerInterface, gameInput, TopULayerBounds.new().jinit_TopULayerBounds_1(rectangle), ReverseVelocityBoundsVisitor.new().jinit_ReverseVelocityBoundsVisitor_1(ownerLayerInterface))

