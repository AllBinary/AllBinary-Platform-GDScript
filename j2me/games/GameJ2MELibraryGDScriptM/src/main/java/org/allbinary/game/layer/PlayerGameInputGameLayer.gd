# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name PlayerGameInputGameLayer
extends AllBinaryGameLayer

const jinterfaces_PlayerGameInputGameLayer = " PlayerGameInputCompositeInterface "
const jclassname_PlayerGameInputGameLayer = "org.allbinary.game.layer.PlayerGameInputGameLayer"
var playerGameInput = null

func jfields_PlayerGameInputGameLayer():
    return self

func jinit_PlayerGameInputGameLayer_1(playerInputId):
    super.jinit_AllBinaryGameLayer_3(StringUtil.getInstance_0().EMPTY_STRING, Rectangle.new().jinit_Rectangle_3(PointFactory.getInstance_0().ZERO_ZERO, 0, 0), StaticViewPosition.new().jinit_StaticViewPosition_3(0, 0, 0))
    self.jfields_PlayerGameInputGameLayer()
    if JThrowable.pending != null: return self
    self.playerGameInput = PlayerGameInput.new().jinit_PlayerGameInput_3(getGameKeyEventList_0(), BasicArrayListD.new().jinit_BasicArrayListD_0(), playerInputId)
    if JThrowable.pending != null: return self
    var canvasStrings = CanvasStrings.getInstance_0()
    if JThrowable.pending != null: return self
    self.logUtil.putF_3("Danger Danger Danger: Should Not Be Called Except For Testing Input", self, canvasStrings.PAINT)
    if JThrowable.pending != null: return self
    return self

func getPlayerGameInput_0():
    return self.playerGameInput

func initInputProcessors_0():
    pass

func processInput_1(myManager):
    pass

func paint_1(graphics):
    pass

