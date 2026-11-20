# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai
class_name BoundBounceAI
extends BasicAI

const jinterfaces_BoundBounceAI = " "
const jclassname_BoundBounceAI = "org.allbinary.game.ag.ai.BoundBounceAI"
var currentRelativeAngle = 0
var layerBounds = null
var boundsVisitorInterface = null

func jfields_BoundBounceAI():
    return self

func jinit_BoundBounceAI_4(ownerLayerInterface, gameInput, layerBounds, boundsVisitorInterface):
    super.jinit_BasicAI_2(ownerLayerInterface, gameInput)
    self.jfields_BoundBounceAI()
    if JThrowable.pending != null: return self
    self.layerBounds = layerBounds
    self.boundsVisitorInterface = boundsVisitorInterface
    return self

func paint_1(graphics):
    var rectange = self.layerBounds.getRectangleP_0()
    if JThrowable.pending != null: return
    graphics.drawRect_4(rectange.getPoint_0().getX_0(), rectange.getPoint_0().getY_0(), rectange.getWidth_0(), rectange.getHeight_0())
    if JThrowable.pending != null: return

func processAI_1(allBinaryLayerManager):
    self.layerBounds.visit_1(self.boundsVisitorInterface)
    if JThrowable.pending != null: return

