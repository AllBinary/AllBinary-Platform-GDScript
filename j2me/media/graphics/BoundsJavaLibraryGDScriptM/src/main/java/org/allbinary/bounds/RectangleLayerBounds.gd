# Generated Code Do Not Modify
# package org.allbinary.bounds
class_name RectangleLayerBounds
extends LayerBounds

const jinterfaces_RectangleLayerBounds = " "
const jclassname_RectangleLayerBounds = "org.allbinary.bounds.RectangleLayerBounds"

func jfields_RectangleLayerBounds():
    return self

func jinit_RectangleLayerBounds_1(rectangle):
    super.jinit_LayerBounds_1(rectangle)
    self.jfields_RectangleLayerBounds()
    if JThrowable.pending != null: return self
    return self

func visit_1(boundsVisitorInterface):
    if (boundsVisitorInterface.getX_0() > self.rectangle.getMaxX_0()):
        boundsVisitorInterface.maxX_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (boundsVisitorInterface.getY_0() > self.rectangle.getMaxY_0()):
        boundsVisitorInterface.maxY_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (boundsVisitorInterface.getX_0() < self.rectangle.getPoint_0().getX_0()):
        boundsVisitorInterface.minX_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if (boundsVisitorInterface.getY_0() < self.rectangle.getPoint_0().getY_0()):
        boundsVisitorInterface.minY_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

