# Generated Code Do Not Modify
# package org.allbinary.game.part
class_name CountedLayersHudPaintable
extends JObject

const jinterfaces_CountedLayersHudPaintable = " PaintableInterface UpdateMyFontInterface "
const jclassname_CountedLayersHudPaintable = "org.allbinary.game.part.CountedLayersHudPaintable"
var displayInfoSingleton = null
var partInterfaceArray = null
var countedTotalStringColor = 0
var countedPartsBorder = 0
var startIndex = 0
var dropSize = 0
var myFontProcessor = null
var height = 0
static var XXStringWidth = 0
static func jget_XXStringWidth():
    return XXStringWidth
static func jset_XXStringWidth(value):
    XXStringWidth = value
    return value

func jfields_CountedLayersHudPaintable():
    self.displayInfoSingleton = DisplayInfoSingleton.getInstance_0()
    self.myFontProcessor = UpdateMyFontProcessor.new().jinit_UpdateMyFontProcessor_1(self)
    return self

func jinit_CountedLayersHudPaintable_5(partInterfaceArray, dropSize, startIndex, countedTotalStringColor, countedPartsBorder):
    super.jinit_JObject_0()
    self.jfields_CountedLayersHudPaintable()
    self.partInterfaceArray = partInterfaceArray
    self.startIndex = startIndex
    self.countedTotalStringColor = countedTotalStringColor
    self.countedPartsBorder = countedPartsBorder
    self.dropSize = dropSize
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    self.height = font.getHeight_0()
    if JThrowable.pending != null: return
    if (self.dropSize > font.getHeight_0()):
        self.height = self.dropSize
    if JThrowable.pending != null: return
    if (CountedLayersHudPaintable.XXStringWidth == 0):
        var XXString = "XX"
        CountedLayersHudPaintable.XXStringWidth = font.stringWidth_1(XXString)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    self.myFontProcessor = MyFontProcessor.getInstance_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var lastWidth = self.displayInfoSingleton.getLastWidth_0()
    if JThrowable.pending != null: return
    var widthEdge = J.jint(lastWidth - self.dropSize)
    var size = J.jlen(self.partInterfaceArray)
    var count = 0
    var y = 0
    var countedLayerInterfaceFactory = null
    var pickedUpLayerInterfaceFactoryInterface = null
    var layerInterface = null
    var charArray = null
    if true:
        var index = self.startIndex
        while (index < size):
            countedLayerInterfaceFactory = self.partInterfaceArray[index]
            if (countedLayerInterfaceFactory.getTotal_0() > 0):
                pickedUpLayerInterfaceFactoryInterface = countedLayerInterfaceFactory.getCountedPickedUpLayerInterfaceFactory_0()
                if JThrowable.pending != null: return
                layerInterface = pickedUpLayerInterfaceFactoryInterface.getIconLayer_0()
                if JThrowable.pending != null: return
                y = J.jint(40 + (J.jint(count * self.height)))
                layerInterface.setPosition_3(widthEdge, y, layerInterface.getZP_0())
                if JThrowable.pending != null: return
                layerInterface.paint_1(graphics)
                if JThrowable.pending != null: return
                graphics.setColor_1(self.countedTotalStringColor)
                if JThrowable.pending != null: return
                countedLayerInterfaceFactory.paint_1(graphics)
                if JThrowable.pending != null: return
                charArray = countedLayerInterfaceFactory.getTotalString_0()
                if JThrowable.pending != null: return
                graphics.drawChars_6(charArray, 0, J.jlen(charArray), J.jint(widthEdge - countedLayerInterfaceFactory.getXOffset_0()), y, 0)
                if JThrowable.pending != null: return
                count = J.jint(count + 1)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    if (count > 0):
        graphics.setColor_1(self.countedPartsBorder)
        if JThrowable.pending != null: return
        graphics.drawRect_4(J.jint(lastWidth - (J.jint(CountedLayersHudPaintable.XXStringWidth + self.dropSize))), 40, J.jint(CountedLayersHudPaintable.XXStringWidth + self.dropSize), J.jint((J.jint(count * self.height)) + 3))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paintThreed_1(graphics):
    pass

