# Generated Code Do Not Modify
# package org.allbinary.view
class_name ViewPosition
extends ViewPositionBase

const jinterfaces_ViewPosition = " "
const jclassname_ViewPosition = "org.allbinary.view.ViewPosition"
var allbinaryLayer = null

func jfields_ViewPosition():
    self.allbinaryLayer = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    return self

static func getInstanceD_0():
    return ViewPosition.new().jinit_ViewPosition_3(0, 0, 0)

func jinit_ViewPosition_3(x, y, z):
    super.jinit_ViewPositionBase_3(x, y, z)
    self.jfields_ViewPosition()
    if JThrowable.pending != null: return self
    return self

func getX_0():
    return self.allbinaryLayer.getXP_0()

func getY_0():
    return self.allbinaryLayer.getYP_0()

func getZ_0():
    return self.allbinaryLayer.getZP_0()

func getX2_0():
    return J.jint(getX_0() + self.allbinaryLayer.getWidth_0())

func getY2_0():
    return J.jint(getY_0() + self.allbinaryLayer.getHeight_0())

func getZ2_0():
    return J.jint(((getZ_0() + self.allbinaryLayer.getDepth_0())))

func setAllbinaryLayer_1(allbinaryLayer):
    self.allbinaryLayer = allbinaryLayer

