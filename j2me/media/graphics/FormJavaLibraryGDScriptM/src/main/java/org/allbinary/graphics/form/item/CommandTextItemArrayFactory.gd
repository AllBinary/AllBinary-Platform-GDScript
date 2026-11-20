# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name CommandTextItemArrayFactory
extends JObject

const jinterfaces_CommandTextItemArrayFactory = " "
const jclassname_CommandTextItemArrayFactory = "org.allbinary.graphics.form.item.CommandTextItemArrayFactory"
var list = null
var visitorInterface = null

func jfields_CommandTextItemArrayFactory():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_CommandTextItemArrayFactory_1(visitorInterface):
    super.jinit_JObject_0()
    self.jfields_CommandTextItemArrayFactory()
    self.visitorInterface = visitorInterface
    return self

func getInstance_3(vector, backgroundBasicColor, foregroundBasicColor):
    var vectorUtil = VectorUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var size = vectorUtil.getSize_1(vector)
    if JThrowable.pending != null: return J.jnil()
    self.list.clear_0()
    if JThrowable.pending != null: return J.jnil()
    var textItem = null
    var priorityLimit = 7
    var displayInfo = DisplayInfoSingleton.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var isLargeEnoughDisplayForBigMenu = (((displayInfo.isPortrait_0() and (displayInfo.getLastHeight_0() >= ScreenInfo.getInstance_0().MEDIUM_WIDTH))) or (((not displayInfo.isPortrait_0()) and (displayInfo.getLastWidth_0() >= ScreenInfo.getInstance_0().MEDIUM_WIDTH))))
    if JThrowable.pending != null: return J.jnil()
    if ((not isLargeEnoughDisplayForBigMenu) and (size > 3)):
        priorityLimit = 3
    var command = null
    if true:
        var index = 0
        while (index < size):
            command = vectorUtil.elementAt_2(vector, index)
            if JThrowable.pending != null: return J.jnil()
            if (command.getPriority_0() < priorityLimit):
                var aBoolean = self.visitorInterface.visit_1(command)
                if JThrowable.pending != null: return J.jnil()
                if J.d_booleanValue_0(aBoolean):
                    textItem = CommandTextItem.new().jinit_CommandTextItem_5(command, LcduiImageItem.jget_LAYOUT_DEFAULT(), StringUtil.getInstance_0().EMPTY_STRING, backgroundBasicColor, foregroundBasicColor)
                    if JThrowable.pending != null: return J.jnil()
                    self.list.add_1(textItem)
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    var textItemArray = J.jnewarray(self.list.size_0(), null)
    if JThrowable.pending != null: return J.jnil()
    var size2 = J.jlen(textItemArray)
    if true:
        var index = 0
        while (index < size2):
            textItemArray[index] = self.list.objectArray[index]
            index = J.jint(index + 1)
    return textItemArray

