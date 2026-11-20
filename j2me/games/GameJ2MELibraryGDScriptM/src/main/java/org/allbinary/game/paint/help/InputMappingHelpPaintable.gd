# Generated Code Do Not Modify
# package org.allbinary.game.paint.help
class_name InputMappingHelpPaintable
extends HelpPaintable

const jinterfaces_InputMappingHelpPaintable = " "
const jclassname_InputMappingHelpPaintable = "org.allbinary.game.paint.help.InputMappingHelpPaintable"
var logUtil = null
var commonStrings = null
var commonSeps = null
var stringUtil = null
var basicColorFactory = null
var NONE = null
var EMPTY_STRING = null
var gameInputMappingArray = null
var keyMappingArray = null
var actionBasicColor = null
var inputBasicColorArray = null
var selectedBasicColor = null
var updateMyFontProperties = null
static var AND = " and "
static func jget_AND():
    return AND
static func jset_AND(value):
    AND = value
    return value
static var SEP = ", "
static func jget_SEP():
    return SEP
static func jset_SEP(value):
    SEP = value
    return value
static var MORE_THAN_TWO_IN_LIST_AND = ", and "
static func jget_MORE_THAN_TWO_IN_LIST_AND():
    return MORE_THAN_TWO_IN_LIST_AND
static func jset_MORE_THAN_TWO_IN_LIST_AND(value):
    MORE_THAN_TWO_IN_LIST_AND = value
    return value

func jfields_InputMappingHelpPaintable():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.commonSeps = CommonSeps.getInstance_0()
    self.stringUtil = StringUtil.getInstance_0()
    self.basicColorFactory = BasicColorFactory.getInstance_0()
    self.NONE = GameKeyFactory.getInstance_0().NONE
    self.EMPTY_STRING = StringUtil.getInstance_0().EMPTY_STRING
    self.keyMappingArray = J.jnewarray(0, null)
    self.actionBasicColor = BasicColorUtil.getInstance_0().ZERO_ARRAY
    self.inputBasicColorArray = J.jnewarray2(0, 0, null)
    self.updateMyFontProperties = UpdateMyFontProperties.new().jinit_UpdateMyFontProperties_0()
    return self

func jinit_InputMappingHelpPaintable_3(gameInputMappingArray, backgroundBasicColor, basicColor):
    super.jinit_HelpPaintable_3("Input Mapping", backgroundBasicColor, basicColor)
    self.jfields_InputMappingHelpPaintable()
    if JThrowable.pending != null: return self
    self.gameInputMappingArray = gameInputMappingArray
    update_2(self.NONE, self.NONE)
    if JThrowable.pending != null: return self
    if (J.jsame(backgroundBasicColor, self.basicColorFactory.WHITE) or J.jsame(basicColor, self.basicColorFactory.WHITE)):
        self.selectedBasicColor = self.basicColorFactory.RED
    else:
        self.selectedBasicColor = self.basicColorFactory.WHITE
    return self

func updateMeasurement_1(graphics):
    var font = graphics.getFont_0()
    if JThrowable.pending != null: return
    var updateMyFontProperties = UpdateMyFontProperties.new().jinit_UpdateMyFontProperties_0()
    if JThrowable.pending != null: return
    updateMyFontProperties.charHeight = font.getHeight_0()
    if JThrowable.pending != null: return
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var inputInfo = self.inputInfo
    var size = J.jlen(inputInfo)
    updateMyFontProperties.actionStringArray = J.jnewarray(size, null)
    updateMyFontProperties.keymappingBeginWidthArray = J.jnewarray(size, 0)
    updateMyFontProperties.actionStringDeltaXArray = J.jnewarray(size, 0)
    updateMyFontProperties.inputDeltaXArray = J.jnewarray2(size, 0, 0)
    updateMyFontProperties.sepArray = J.jnewarray2(size, 0, null)
    updateMyFontProperties.sepWidthArray = J.jnewarray2(size, 0, 0)
    var list = null
    var keyMappings = null
    var actionString = null
    var input = null
    var size2 = 0
    if true:
        var index = 0
        while (index < size):
            list = self.keyMappingArray[index]
            keyMappings = get_1(list)
            if JThrowable.pending != null: return
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            actionString = stringMaker.append_1(inputInfo[index]).append_1(self.commonSeps.COLON).append_1(self.commonSeps.SPACE).append_1(self.commonSeps.SPACE).toString_0()
            if JThrowable.pending != null: return
            updateMyFontProperties.actionStringArray[index] = actionString
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            updateMyFontProperties.keymappingBeginWidthArray[index] = ((font.stringWidth_1(stringMaker.append_1(updateMyFontProperties.actionStringArray[index]).append_1(keyMappings).toString_0()) >> (1 & 31)))
            if JThrowable.pending != null: return
            updateMyFontProperties.actionStringDeltaXArray[index] = font.stringWidth_1(actionString)
            if JThrowable.pending != null: return
            size2 = list.size_0()
            if JThrowable.pending != null: return
            updateMyFontProperties.inputDeltaXArray[index] = J.jnewarray(size2, 0)
            updateMyFontProperties.sepArray[index] = J.jnewarray(size2, null)
            updateMyFontProperties.sepWidthArray[index] = J.jnewarray(size2, 0)
            if true:
                var index2 = 0
                while (index2 < size2):
                    input = list.objectArray[index2]
                    updateMyFontProperties.inputDeltaXArray[index][index2] = font.stringWidth_1(input.getName_0())
                    if JThrowable.pending != null: return
                    updateMyFontProperties.sepArray[index][index2] = self.EMPTY_STRING
                    if (J.jint(index2 + 1) < list.size_0()):
                        if (list.size_0() == 2):
                            updateMyFontProperties.sepArray[index][index2] = InputMappingHelpPaintable.AND
                        else:
                            if (J.jint(index2 + 2) == list.size_0()):
                                updateMyFontProperties.sepArray[index][index2] = InputMappingHelpPaintable.MORE_THAN_TWO_IN_LIST_AND
                            else:
                                updateMyFontProperties.sepArray[index][index2] = InputMappingHelpPaintable.SEP
                            if JThrowable.pending != null: return
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                    if not J.jsame(updateMyFontProperties.sepArray[index][index2], self.EMPTY_STRING):
                        updateMyFontProperties.sepWidthArray[index][index2] = font.stringWidth_1(updateMyFontProperties.sepArray[index][index2])
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
                    index2 = J.jint(index2 + 1)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.updateMyFontProperties = updateMyFontProperties
    super.updateMeasurement_1(graphics)
    if JThrowable.pending != null: return

func update_2(selectedGameKey, selectedInput):
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(stringMaker.append_1(CommonLabels.getInstance_0().START_LABEL).append_1("selected GameKey: ").append_1(self.stringUtil.toString_1(selectedGameKey)).append_1(" Input: ").append_1(self.stringUtil.toString_1(selectedInput)).toString_0(), self, self.commonStrings.UPDATE)
    if JThrowable.pending != null: return
    var gameKeyMapping = PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0()
    if JThrowable.pending != null: return
    var size = J.jlen(self.gameInputMappingArray)
    var keyInfo = J.jnewarray(size, null)
    var keyMappingArray = J.jnewarray(size, null)
    var actionBasicColor = J.jnewarray(size, null)
    var inputBasicColorArray = J.jnewarray(size, null)
    var gameInputMapping = null
    var gameKey = null
    var list = null
    if true:
        var index = 0
        while (index < size):
            gameInputMapping = self.gameInputMappingArray[index]
            gameKey = gameInputMapping.getGameKey_0()
            if JThrowable.pending != null: return
            list = gameKeyMapping.getInputMapping_0().getMappedInput_1(gameKey)
            if JThrowable.pending != null: return
            var size2 = list.size_0()
            if JThrowable.pending != null: return
            inputBasicColorArray[index] = J.jnewarray(size2, null)
            if true:
                var index2 = 0
                while (index2 < size2):
                    inputBasicColorArray[index][index2] = self.basicColor
                    index2 = J.jint(index2 + 1)
            if J.jsame(gameKey, selectedGameKey):
                stringMaker.delete_2(0, stringMaker.length_0())
                if JThrowable.pending != null: return
                self.logUtil.putF_3(stringMaker.append_1("Found: selected GameKey: ").append_1(self.stringUtil.toString_1(selectedGameKey)).toString_0(), self, self.commonStrings.UPDATE)
                if JThrowable.pending != null: return
                actionBasicColor[index] = self.selectedBasicColor
                var indexOfSelectedInput = list.indexOf_1(selectedInput)
                if JThrowable.pending != null: return
                if (indexOfSelectedInput >= 0):
                    stringMaker.delete_2(0, stringMaker.length_0())
                    if JThrowable.pending != null: return
                    self.logUtil.putF_3(stringMaker.append_1("Found: selected Input: ").append_1(self.stringUtil.toString_1(selectedInput)).toString_0(), self, self.commonStrings.UPDATE)
                    if JThrowable.pending != null: return
                    inputBasicColorArray[index][indexOfSelectedInput] = self.selectedBasicColor
                if JThrowable.pending != null: return
            else:
                actionBasicColor[index] = self.basicColor
            if JThrowable.pending != null: return
            keyInfo[index] = gameInputMapping.getName_0()
            if JThrowable.pending != null: return
            keyMappingArray[index] = list
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    self.keyMappingArray = keyMappingArray
    self.actionBasicColor = actionBasicColor
    self.inputBasicColorArray = inputBasicColorArray
    super.setInputInfoP_1(keyInfo)
    if JThrowable.pending != null: return
    self.myFontProcessor = self.updateMyFontProcessor

func get_1(keyList):
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var key = null
    var size = keyList.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            key = keyList.objectArray[index]
            stringBuffer.append_1(key.getName_0())
            if JThrowable.pending != null: return J.jnil()
            if (J.jint(index + 1) < keyList.size_0()):
                if (keyList.size_0() == 2):
                    stringBuffer.append_1(InputMappingHelpPaintable.AND)
                    if JThrowable.pending != null: return J.jnil()
                else:
                    if (J.jint(index + 2) == keyList.size_0()):
                        stringBuffer.append_1(InputMappingHelpPaintable.MORE_THAN_TWO_IN_LIST_AND)
                        if JThrowable.pending != null: return J.jnil()
                    else:
                        stringBuffer.append_1(InputMappingHelpPaintable.SEP)
                        if JThrowable.pending != null: return J.jnil()
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func paint_1(graphics):
    self.myFontProcessor.process_1(graphics)
    if JThrowable.pending != null: return
    var halfWidth = self.displayInfo.getLastHalfWidth_0()
    if JThrowable.pending != null: return
    graphics.setColor_1(self.basicColor.intValue_0())
    if JThrowable.pending != null: return
    graphics.drawString_4(self.title, (halfWidth - self.titleBeginWidth), self.updateMyFontProperties.charHeight, self.anchor)
    if JThrowable.pending != null: return
    var inputInfo = self.inputInfo
    var size = J.jlen(inputInfo)
    var y = 0
    var deltaX = 0
    var size2 = 0
    var actionString = null
    var input = null
    var list = null
    var sep = null
    var beginWidth = 0
    if true:
        var index = 0
        while (index < size):
            y = J.jint((J.jint(index + 3)) * self.updateMyFontProperties.charHeight)
            deltaX = 0
            list = self.keyMappingArray[index]
            size2 = list.size_0()
            if JThrowable.pending != null: return
            beginWidth = self.updateMyFontProperties.keymappingBeginWidthArray[index]
            graphics.setColor_1(J.d_intValue_0(self.actionBasicColor[index]))
            if JThrowable.pending != null: return
            actionString = self.updateMyFontProperties.actionStringArray[index]
            graphics.drawString_4(actionString, J.jint(J.jint(halfWidth - beginWidth) + deltaX), y, self.anchor)
            if JThrowable.pending != null: return
            deltaX = J.jint(deltaX + self.updateMyFontProperties.actionStringDeltaXArray[index])
            if true:
                var index2 = 0
                while (index2 < size2):
                    input = list.objectArray[index2]
                    graphics.setColor_1(J.d_intValue_0(self.inputBasicColorArray[index][index2]))
                    if JThrowable.pending != null: return
                    graphics.drawString_4(input.getName_0(), J.jint(J.jint(halfWidth - beginWidth) + deltaX), y, self.anchor)
                    if JThrowable.pending != null: return
                    deltaX = J.jint(deltaX + self.updateMyFontProperties.inputDeltaXArray[index][index2])
                    sep = self.updateMyFontProperties.sepArray[index][index2]
                    graphics.setColor_1(self.basicColor.intValue_0())
                    if JThrowable.pending != null: return
                    graphics.drawString_4(sep, J.jint(J.jint(halfWidth - beginWidth) + deltaX), y, self.anchor)
                    if JThrowable.pending != null: return
                    deltaX = J.jint(deltaX + self.updateMyFontProperties.sepWidthArray[index][index2])
                    index2 = J.jint(index2 + 1)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

