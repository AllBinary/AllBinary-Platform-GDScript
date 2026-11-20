# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name AllBinaryMediaManager
extends JObject

const jinterfaces_AllBinaryMediaManager = " "
const jclassname_AllBinaryMediaManager = "org.allbinary.media.audio.AllBinaryMediaManager"
static var THIS = "AllBinaryMediaManagerNoMediaMIDP1"
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

static func createPlayerFromInputStream_2(stream, type):
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var commonString = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    logUtil.putF_3(commonString.START, AllBinaryMediaManager.THIS, "creatPlayer(InputStream)")
    if JThrowable.pending != null: return J.jnil()
    return NoPlayer.jget_NO_PLAYER()

static func createPlayer_1(locator):
    var logUtil = LogUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var commonString = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    logUtil.putF_3(commonString.START, AllBinaryMediaManager.THIS, "creatPlayer(locator)")
    if JThrowable.pending != null: return J.jnil()
    return NoPlayer.jget_NO_PLAYER()

static func playTone_3(frequency, time, volume):
    pass

static func getSupportedContentTypes_1(protocol):
    return StringUtil.getInstance_0().getArrayInstance_0()

static func getSupportedProtocols_1(content_type):
    return StringUtil.getInstance_0().getArrayInstance_0()

