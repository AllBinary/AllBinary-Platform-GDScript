# Generated Code Do Not Modify
# package org.allbinary.game.paint.help
class_name BasicInputMappingHelpPaintable
extends HelpPaintable

const jinterfaces_BasicInputMappingHelpPaintable = " "
const jclassname_BasicInputMappingHelpPaintable = "org.allbinary.game.paint.help.BasicInputMappingHelpPaintable"
var gameInputMappingArray = null
var NONE = null

func jfields_BasicInputMappingHelpPaintable():
    self.NONE = GameKeyFactory.getInstance_0().NONE
    return self

func jinit_BasicInputMappingHelpPaintable_2(gameInputMappingArray, basicColor):
    super.jinit_HelpPaintable_3("Help Screen", BasicColorFactory.getInstance_0().BLACK, basicColor)
    self.jfields_BasicInputMappingHelpPaintable()
    if JThrowable.pending != null: return self
    self.gameInputMappingArray = gameInputMappingArray
    update_2(self.NONE, self.NONE)
    if JThrowable.pending != null: return self
    return self

func update_2(selectedGameKey, selectedInput):
    var gameKeyMapping = PlatformInputMappingFactory.getInstance_0().getPersistentInputMappingInstance_0()
    if JThrowable.pending != null: return
    var EQUAL = " = "
    var stringMaker = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    var size = J.jlen(self.gameInputMappingArray)
    var keyInfo = J.jnewarray(size, null)
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
            stringMaker.delete_2(0, stringMaker.length_0())
            if JThrowable.pending != null: return
            keyInfo[index] = stringMaker.append_1(gameInputMapping.getName_0()).append_1(EQUAL).append_1(get_1(list)).toString_0()
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    super.setInputInfoP_1(keyInfo)
    if JThrowable.pending != null: return

func get_1(keyList):
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    var AND = "and "
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
                    stringBuffer.append_1(commonSeps.SPACE).append_1(AND)
                    if JThrowable.pending != null: return J.jnil()
                else:
                    if (J.jint(index + 2) == keyList.size_0()):
                        stringBuffer.append_1(commonSeps.COMMA_SEP)
                        if JThrowable.pending != null: return J.jnil()
                        stringBuffer.append_1(AND)
                        if JThrowable.pending != null: return J.jnil()
                    else:
                        stringBuffer.append_1(commonSeps.COMMA_SEP)
                        if JThrowable.pending != null: return J.jnil()
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

