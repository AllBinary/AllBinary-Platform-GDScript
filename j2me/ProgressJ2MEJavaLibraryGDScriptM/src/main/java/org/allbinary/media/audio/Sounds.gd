# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name Sounds
extends JObject

const jinterfaces_Sounds = " "
const jclassname_Sounds = "org.allbinary.media.audio.Sounds"
var logUtil = null
var commonStrings = null
var soundStrings = null
var soundsFactoryInterface = null

func jfields_Sounds():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.soundStrings = SoundStrings.getInstance_0()
    return self

func jinit_Sounds_1(soundsFactoryInterface):
    super.jinit_JObject_0()
    self.jfields_Sounds()
    self.soundsFactoryInterface = soundsFactoryInterface
    return self

func init_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.INIT)
    if JThrowable.pending != null: return
    var commonLabels = CommonLabels.getInstance_0()
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    self.soundsFactoryInterface.init_0()
    if JThrowable.pending != null: return
    var soundInterfaceArray = self.soundsFactoryInterface.getSoundInterfaceArray_0()
    if JThrowable.pending != null: return
    var smallIntegerSingletonFactory = SmallIntegerSingletonFactory.getInstance_0()
    if JThrowable.pending != null: return
    var indexInteger = null
    var indexString = null
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return
    if true:
        var i = 0
        while (i < J.jlen(soundInterfaceArray)):
            var soundInterface = soundInterfaceArray[i]
            if (soundInterface != null):
                indexInteger = smallIntegerSingletonFactory.getAt_1(i)
                if JThrowable.pending != null: return
                indexString = J.d_toString_0(indexInteger)
                if JThrowable.pending != null: return
                stringBuffer.delete_2(0, stringBuffer.length_0())
                if JThrowable.pending != null: return
                stringBuffer.append_1(commonLabels.INDEX_LABEL)
                if JThrowable.pending != null: return
                stringBuffer.append_1(indexString)
                if JThrowable.pending != null: return
                stringBuffer.append_1(self.soundStrings.SOUND)
                if JThrowable.pending != null: return
                stringBuffer.append_1(soundInterface.getClass_0().getName_0())
                if JThrowable.pending != null: return
                self.logUtil.putF_3(stringBuffer.toString_0(), self, self.commonStrings.INIT)
                if JThrowable.pending != null: return
                soundInterface.init_0()
                if JThrowable.pending != null: return
                progressCanvas.addNormalPortion_2(100, StringMaker.new().jinit_StringMaker_0().append_1(self.soundStrings.INIT_SOUND).append_1(indexString).toString_0())
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            i = J.jint(i + 1)
    if JThrowable.pending != null: return
    self.soundsFactoryInterface.setInitialized_1(true)
    if JThrowable.pending != null: return
    self.logUtil.putF_3(self.commonStrings.END, self, self.commonStrings.INIT)
    if JThrowable.pending != null: return

func stopAll_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.soundStrings.STOP_ALL)
    if JThrowable.pending != null: return
    var soundInterfaceArray = self.soundsFactoryInterface.getSoundInterfaceArray_0()
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    var player = null
    if true:
        var index = 0
        while (index < J.jlen(soundInterfaceArray)):
            if (soundInterfaceArray[index] != null):
                player = soundInterfaceArray[index].getPlayerP_0()
                if JThrowable.pending != null: return
                if (player != null):
                    player.stop_0()
                    if JThrowable.pending != null: return
                    progressCanvas.addPortion_3(100, self.soundStrings.STOPPING_SOUND, index)
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func closeAll_0():
    self.logUtil.putF_3(self.commonStrings.START, self, self.soundStrings.CLOSE_ALL)
    if JThrowable.pending != null: return
    var soundInterfaceArray = self.soundsFactoryInterface.getSoundInterfaceArray_0()
    if JThrowable.pending != null: return
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    var player = null
    if true:
        var index = 0
        while (index < J.jlen(soundInterfaceArray)):
            if (soundInterfaceArray[index] != null):
                player = soundInterfaceArray[index].getPlayerP_0()
                if JThrowable.pending != null: return
                if (player != null):
                    player.close_0()
                    if JThrowable.pending != null: return
                    progressCanvas.addPortion_3(100, self.soundStrings.CLOSING_SOUND, index)
                    if JThrowable.pending != null: return
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

