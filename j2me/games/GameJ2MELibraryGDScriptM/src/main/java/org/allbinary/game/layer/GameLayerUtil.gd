# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name GameLayerUtil
extends JObject

const jinterfaces_GameLayerUtil = " "
const jclassname_GameLayerUtil = "org.allbinary.game.layer.GameLayerUtil"

func jfields_GameLayerUtil():
    return self

func jinit_GameLayerUtil_0():
    super.jinit_JObject_0()
    self.jfields_GameLayerUtil()
    pass
    return self

static func isOnScreen_1(layer):
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return false
    var viewPosition = layer.getViewPosition_0()
    if JThrowable.pending != null: return false
    return GameLayerUtil.isInside_8(viewPosition.getX_0(), viewPosition.getY_0(), viewPosition.getX2_0(), viewPosition.getY2_0(), 0, 0, displayInfo.getLastWidth_0(), displayInfo.getLastHeight_0())

static func isInside_8(rectX1, rectY1, rectX2, rectY2, rect2X1, rect2Y1, rect2X2, rect2Y2):
    if ((((rectX1 > rect2X1) and (rectX2 < rect2X2)) and (rectY1 > rect2Y1)) and (rectY2 < rect2Y2)):
        return true
    else:
        return false

