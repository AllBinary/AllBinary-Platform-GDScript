# Generated Code Do Not Modify
# package org.allbinary.bounds
class_name TopULayerBounds
extends LayerBounds

const jinterfaces_TopULayerBounds = " "
const jclassname_TopULayerBounds = "org.allbinary.bounds.TopULayerBounds"

func jfields_TopULayerBounds():
    return self

func jinit_TopULayerBounds_1(rectangle):
    super.jinit_LayerBounds_1(rectangle)
    self.jfields_TopULayerBounds()
    if JThrowable.pending != null: return self
    return self

func visit_1(boundsVisitorInterface):
    if (boundsVisitorInterface.getX_0() > self.rectangle.getMaxX_0()):
        boundsVisitorInterface.maxX_0()
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

