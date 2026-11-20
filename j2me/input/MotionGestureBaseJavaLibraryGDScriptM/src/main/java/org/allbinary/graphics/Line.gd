# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name Line
extends JObject

const jinterfaces_Line = " "
const jclassname_Line = "org.allbinary.graphics.Line"
var p1 = null
var p2 = null
var deltaX = 0.0
var deltaY = 0.0

func jfields_Line():
    return self

func jinit_Line_2(p1, p2):
    super.jinit_JObject_0()
    self.jfields_Line()
    self.p1 = PointFactory.getInstance_0().ZERO_ZERO
    if JThrowable.pending != null: return self
    self.p2 = self.p1
    setP1_1(p1)
    if JThrowable.pending != null: return self
    setP2_1(p2)
    if JThrowable.pending != null: return self
    return self

func getGradient_0():
    return (float(getDeltaY_0()) / getDeltaX_0())

func update_0():
    self.deltaX = (float(getP1_0().getX_0()) - float(getP2_0().getX_0()))
    if JThrowable.pending != null: return
    self.deltaY = (float(getP1_0().getY_0()) - float(getP2_0().getY_0()))
    if JThrowable.pending != null: return

func getDeltaX_0():
    return self.deltaX

func getDeltaY_0():
    return self.deltaY

func getP1_0():
    return self.p1

func getP2_0():
    return self.p2

func setP1_1(p1):
    self.p1 = p1
    update_0()
    if JThrowable.pending != null: return

func setP2_1(p2):
    self.p2 = p2
    update_0()
    if JThrowable.pending != null: return

