# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameInput
extends JObject

const jinterfaces_GameInput = " "
const jclassname_GameInput = "org.allbinary.game.input.GameInput"
var logUtil = null
var commonStrings = null
var gameKeyEventList = null
var removalGameKeyEventList = null
var isRemoveDuplicateKeyPresses = false

func jfields_GameInput():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_GameInput_2(gameKeyEventList, removalGameKeyEventList):
    super.jinit_JObject_0()
    self.jfields_GameInput()
    self.gameKeyEventList = gameKeyEventList
    self.removalGameKeyEventList = removalGameKeyEventList
    self.isRemoveDuplicateKeyPresses = Features.getInstance_0().isFeature_1(InputFeatureFactory.getInstance_0().REMOVE_DUPLICATE_KEY_PRESSES)
    if JThrowable.pending != null: return self
    return self

func add_1(gameKeyEvent):
    if (self.isRemoveDuplicateKeyPresses and self.gameKeyEventList.contains_1(gameKeyEvent)):
        return
    if JThrowable.pending != null: return
    if (gameKeyEvent != null):
        self.gameKeyEventList.add_1(gameKeyEvent)
        if JThrowable.pending != null: return
    else:
        self.logUtil.putF_3("Danger Passed Null GameKeyEvent", self, self.commonStrings.ADD)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func addForRemoval_1(gameKeyEvent):
    self.removalGameKeyEventList.add_1(gameKeyEvent)
    if JThrowable.pending != null: return

func isForRemoval_1(gameKeyEvent):
    return self.removalGameKeyEventList.contains_1(gameKeyEvent)

func clear_0():
    self.gameKeyEventList.clear_0()
    if JThrowable.pending != null: return

func removeNonAIInputGameKeyEvents_0():
    var list = self.gameKeyEventList
    var gameKeyEvent = null
    if true:
        var index = list.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp3 = index
            if not ((jtemp3 >= 0)): break
            gameKeyEvent = list.objectArray[index]
            if (gameKeyEvent.getSourceId_0() != 1):
                list.removeAt_1(index)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func update_0():
    var removeList = self.removalGameKeyEventList
    var list = self.gameKeyEventList
    var size = removeList.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var anyType = removeList.objectArray[index]
            if true:
                var index2 = list.size_0()
                var jfor2 = true
                while true:
                    if jfor2:
                        jfor2 = false
                    else:
                        pass
                    index2 = J.jint(index2 - 1)
                    var jtemp4 = index2
                    if not ((jtemp4 >= 0)): break
                    if J.jsame(list.objectArray[index2], anyType):
                        list.removeAt_1(index2)
                        if JThrowable.pending != null: return
                    if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return
    removeList.clear_0()
    if JThrowable.pending != null: return

func getRemovalGameKeyEventList_0():
    return self.removalGameKeyEventList

func getGameKeyEventList_0():
    return self.gameKeyEventList

