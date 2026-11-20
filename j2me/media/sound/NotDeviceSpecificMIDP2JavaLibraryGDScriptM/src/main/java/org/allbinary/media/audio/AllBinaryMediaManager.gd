# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name AllBinaryMediaManager
extends JObject

const jinterfaces_AllBinaryMediaManager = " "
const jclassname_AllBinaryMediaManager = "org.allbinary.media.audio.AllBinaryMediaManager"
static var THIS = "AllBinaryMediaManagerNoMIPD2"
static func jget_THIS():
    return THIS
static func jset_THIS(value):
    THIS = value
    return value

func jfields_AllBinaryMediaManager():
    return self

func jinit_AllBinaryMediaManager_0():
    super.jinit_JObject_0()
    self.jfields_AllBinaryMediaManager()
    pass
    return self

static func isMuted_0():
    return false

static func setMuted_1(aMuted):
    pass

static func update_0():
    return true

static func init_1(soundsFactoryInterface):
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return
    var commonString = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    logUtil.putF_3(commonString.START, AllBinaryMediaManager.THIS, commonString.INIT)
    if JThrowable.pending != null: return
    ProgressCanvasFactory.getInstance_0().addNormalPortion_2(50, "Media Manager")
    if JThrowable.pending != null: return
    Sounds.new().jinit_Sounds_1(soundsFactoryInterface).init_0()
    if JThrowable.pending != null: return

static func shutdown_1(soundsFactoryInterface):
    Sounds.new().jinit_Sounds_1(soundsFactoryInterface).stopAll_0()
    if JThrowable.pending != null: return
    Sounds.new().jinit_Sounds_1(soundsFactoryInterface).closeAll_0()
    if JThrowable.pending != null: return
    TsUtil.getInstance_0().gc_0()
    if JThrowable.pending != null: return

static func createPlayer_1(resource):
    if Features.getInstance_0().isFeature_1(GameFeatureFactory.getInstance_0().SOUND):
        if (TsUtil.getInstance_0().compareTo_2(resource, Manager.jget_TONE_DEVICE_LOCATOR()) == 0):
            return Manager.createPlayer_1(resource)
        else:
            var inputStream = ResourceUtil.getInstance_0().getResourceAsStream_1(resource)
            if JThrowable.pending != null: return J.jnil()
            return MIDPUtil.getInstance_0().createPlayerFromInputStream_2(inputStream, AudioContentTypeDataFactory.getInstance_0().MIME_AUDIO_WAV.getName_0())
        if JThrowable.pending != null: return J.jnil()
    else:
        return NoPlayer.jget_NO_PLAYER()
    if JThrowable.pending != null: return J.jnil()

static func playTone_3(frequency, time, volume):
    if Features.getInstance_0().isFeature_1(GameFeatureFactory.getInstance_0().SOUND):
        Manager.playTone_3(frequency, time, volume)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

