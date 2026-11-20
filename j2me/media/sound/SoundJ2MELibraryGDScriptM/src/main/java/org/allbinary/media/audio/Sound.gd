# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name Sound
extends JObject

const jinterfaces_Sound = " SoundInterface Runnable "
const jclassname_Sound = "org.allbinary.media.audio.Sound"
var resource = null
var player = null

func jfields_Sound():
    self.player = NoPlayer.jget_NO_PLAYER()
    return self

func jinit_Sound_1(resource):
    super.jinit_JObject_0()
    self.jfields_Sound()
    self.resource = resource
    return self

func getResource_0():
    return self.resource

func getPlayerP_0():
    return self.player

func setPlayerP_1(player):
    self.player = player

func init_0():
    pass

func getDuration_0():
    return J.jint(-1)

func run_0():
    while true:
        self.player.start_0()
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        PreLogUtil.put_3(commonStrings.EXCEPTION, self, commonStrings.RUN)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

