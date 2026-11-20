# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name BasicPlayer
extends JObject

const jinterfaces_BasicPlayer = " Player Controllable2 "
const jclassname_BasicPlayer = "org.allbinary.media.audio.BasicPlayer"
var commonStrings = null
var listenersList = null
var stateP = 0
var loopCountP = 0
static var CONTROL_TYPE = "ToneControl"
static func jget_CONTROL_TYPE():
    return CONTROL_TYPE
static func jset_CONTROL_TYPE(value):
    CONTROL_TYPE = value
    return value

func jfields_BasicPlayer():
    self.commonStrings = CommonStrings.getInstance_0()
    self.listenersList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_BasicPlayer_0():
    super.jinit_JObject_0()
    self.jfields_BasicPlayer()
    setLoopCount_1(0)
    if JThrowable.pending != null: return self
    setState_1(Player.jget_UNREALIZED())
    if JThrowable.pending != null: return self
    return self

func getContentType_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func getControl_1(controlType):
    return NullControl.new().jinit_NullControl_0()

func getControls_0():
    return J.jnewarray(0, null)

func close_0():
    pass

func addPlayerListener_1(playerListener):
    if (not self.listenersList.contains_1(playerListener)):
        self.listenersList.add_1(playerListener)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removePlayerListener_1(playerListener):
    self.listenersList.remove_1(playerListener)
    if JThrowable.pending != null: return

func getState_0():
    return self.stateP

func setState_1(state):
    self.stateP = state

func getDuration_0():
    return 0

func getMediaTime_0():
    return 0

func deallocate_0():
    pass

func prefetch_0():
    pass

func realize_0():
    pass

func setLoopCount_1(count):
    self.loopCountP = count

func getLoopCount_0():
    return self.loopCountP

func setMediaTime_1(now):
    return 0

func start_0():
    setState_1(Player.jget_STARTED())
    if JThrowable.pending != null: return

func stop_0():
    setState_1(Player.jget_PREFETCHED())
    if JThrowable.pending != null: return

func setVolume_2(leftVolume, rightVolume):
    pass

