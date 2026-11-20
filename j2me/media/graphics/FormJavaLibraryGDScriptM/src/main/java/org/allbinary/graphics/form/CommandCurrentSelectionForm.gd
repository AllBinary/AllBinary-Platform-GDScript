# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name CommandCurrentSelectionForm
extends ScrollCurrentSelectionForm

const jinterfaces_CommandCurrentSelectionForm = " UpdateMyFontInterface "
const jclassname_CommandCurrentSelectionForm = "org.allbinary.graphics.form.CommandCurrentSelectionForm"
var selectedAnimationArray = null
var unSelectedAnimationArray = null

func jfields_CommandCurrentSelectionForm():
    self.selectedAnimationArray = J.jnewarray(16, null)
    self.unSelectedAnimationArray = J.jnewarray(16, null)
    return self

func jinit_CommandCurrentSelectionForm_6(title, items, border, moveForSmallScreen, backgroundBasicColor, foregroundBasicColor):
    super.jinit_ScrollCurrentSelectionForm_8(title, items, ItemPaintableFactory.getInstance_0(), border, J.jint(-3), moveForSmallScreen, backgroundBasicColor, foregroundBasicColor)
    self.jfields_CommandCurrentSelectionForm()
    if JThrowable.pending != null: return self
    initAnimations_0()
    if JThrowable.pending != null: return self
    addAll_1(items)
    if JThrowable.pending != null: return self
    return self

func updateMeasurement_1(graphics):
    updateAll_2(graphics, getAllitems_0())
    if JThrowable.pending != null: return
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

func initAnimations_0():
    var nullAnimation = NullAnimationFactory.getFactoryInstance_0().getInstance_1(0)
    if JThrowable.pending != null: return
    if true:
        var index = J.jlen(self.selectedAnimationArray)
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            self.selectedAnimationArray[index] = nullAnimation
    if true:
        var index = J.jlen(self.unSelectedAnimationArray)
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp3 = index
            if not ((jtemp3 >= 0)): break
            self.unSelectedAnimationArray[index] = nullAnimation

func addAll_1(items):
    if true:
        var index = J.jlen(items)
        var jfor2 = true
        while true:
            if jfor2:
                jfor2 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            addAt_2(index, items[index])
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addAt_2(index, item):
    var basicColorFactory = BasicColorFactory.getInstance_0()
    if JThrowable.pending != null: return
    var buttonColor = basicColorFactory.TRANSPARENT_GREY
    var selectedButtonColor = basicColorFactory.TRANSPARENT_RED
    var width = item.getMinimumWidth_0()
    if JThrowable.pending != null: return
    var height = item.getMinimumHeight_0()
    if JThrowable.pending != null: return
    var adjustedBorder = 3
    var offset = (-((self.halfBorder + adjustedBorder)))
    var rectWidth = ((width + self.border) - adjustedBorder)
    var rectHeight = ((height + self.border) - adjustedBorder)
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        self.selectedAnimationArray[index] = RectangleAdjustedAnimation.new().jinit_RectangleAdjustedAnimation_5(rectWidth, rectHeight, offset, offset, selectedButtonColor)
        if JThrowable.pending != null: return
    else:
        self.selectedAnimationArray[index] = RectangleFilledAdjustedAnimation.new().jinit_RectangleFilledAdjustedAnimation_5(rectWidth, rectHeight, offset, offset, selectedButtonColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    adjustedBorder = 4
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        self.unSelectedAnimationArray[index] = RectangleAdjustedAnimation.new().jinit_RectangleAdjustedAnimation_5(rectWidth, rectHeight, offset, offset, buttonColor)
        if JThrowable.pending != null: return
    else:
        self.unSelectedAnimationArray[index] = RectangleFilledAdjustedAnimation.new().jinit_RectangleFilledAdjustedAnimation_5(rectWidth, rectHeight, offset, offset, buttonColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateAll_2(graphics, items):
    if true:
        var index = J.jlen(items)
        var jfor3 = true
        while true:
            if jfor3:
                jfor3 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp5 = index
            if not ((jtemp5 >= 0)): break
            items[index].preMeasurement_1(graphics)
            if JThrowable.pending != null: return
            updateAt_2(index, items[index])
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func updateAt_2(index, item):
    var basicColorFactory = BasicColorFactory.getInstance_0()
    if JThrowable.pending != null: return
    var buttonColor = basicColorFactory.TRANSPARENT_GREY
    var selectedButtonColor = basicColorFactory.TRANSPARENT_RED
    var width = item.getMinimumWidth_0()
    if JThrowable.pending != null: return
    var height = item.getMinimumHeight_0()
    if JThrowable.pending != null: return
    var adjustedBorder = 3
    var offset = (-((self.halfBorder + adjustedBorder)))
    var rectWidth = ((width + self.border) - adjustedBorder)
    var rectHeight = ((height + self.border) - adjustedBorder)
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        var rectangleAdjustedAnimation = self.selectedAnimationArray[index]
        rectangleAdjustedAnimation.setWidth_1(rectWidth)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setHeight_1(rectHeight)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetX_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetY_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setBasicColorP_1(selectedButtonColor)
        if JThrowable.pending != null: return
    else:
        var rectangleAdjustedAnimation = self.selectedAnimationArray[index]
        rectangleAdjustedAnimation.setWidth_1(rectWidth)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setHeight_1(rectHeight)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetX_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetY_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setBasicColorP_1(selectedButtonColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    adjustedBorder = 4
    if (J2MEUtil.isJ2ME_0() or J2MEUtil.isHTML_0()):
        var rectangleAdjustedAnimation = self.unSelectedAnimationArray[index]
        rectangleAdjustedAnimation.setWidth_1(rectWidth)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setHeight_1(rectHeight)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetX_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetY_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setBasicColorP_1(buttonColor)
        if JThrowable.pending != null: return
    else:
        var rectangleAdjustedAnimation = self.unSelectedAnimationArray[index]
        rectangleAdjustedAnimation.setWidth_1(rectWidth)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setHeight_1(rectHeight)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetX_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setOffsetY_1(offset)
        if JThrowable.pending != null: return
        rectangleAdjustedAnimation.setBasicColorP_1(buttonColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getSelectedCommand_0():
    var index = super.getSelectedIndex_0()
    if JThrowable.pending != null: return J.jnil()
    var commandTextItem = get_1(index)
    if JThrowable.pending != null: return J.jnil()
    return commandTextItem.getCommand_0()

func append_1(item):
    var result = super.append_1(item)
    if JThrowable.pending != null: return 0
    addAt_2(result, item)
    if JThrowable.pending != null: return 0
    return result

func delete_1(itemNum):
    super.delete_1(itemNum)
    if JThrowable.pending != null: return

func deleteAll_0():
    initAnimations_0()
    if JThrowable.pending != null: return
    super.deleteAll_0()
    if JThrowable.pending != null: return

func insert_2(itemNum, item):
    super.insert_2(itemNum, item)
    if JThrowable.pending != null: return

func set_2(itemNum, item):
    super.set_2(itemNum, item)
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    super.paint_1(graphics)
    if JThrowable.pending != null: return

func paintItem_5(graphics, index, item, x, y):
    self.selectedAnimationArray[index].paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return 0
    return super.paintItem_5(graphics, index, item, x, y)

func paintUnselectedItem_5(graphics, index, item, x, y):
    self.unSelectedAnimationArray[index].paintXY_3(graphics, x, y)
    if JThrowable.pending != null: return 0
    return super.paintUnselectedItem_5(graphics, index, item, x, y)

