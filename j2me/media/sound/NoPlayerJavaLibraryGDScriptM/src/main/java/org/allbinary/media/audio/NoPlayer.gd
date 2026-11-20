# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name NoPlayer
extends BasicPlayer

const jinterfaces_NoPlayer = " "
const jclassname_NoPlayer = "org.allbinary.media.audio.NoPlayer"
static var NO_PLAYER = null
static func jget_NO_PLAYER():
    jclinit_NoPlayer()
    return NO_PLAYER
static func jset_NO_PLAYER(value):
    jclinit_NoPlayer()
    NO_PLAYER = value
    return value

static var jclinitstate_NoPlayer = false
static func jclinit_NoPlayer():
    if jclinitstate_NoPlayer:
        return
    jclinitstate_NoPlayer = true
    NO_PLAYER = NoPlayer.new().jinit_NoPlayer_0()

func jfields_NoPlayer():
    return self

func jinit_NoPlayer_0():
    jclinit_NoPlayer()
    super.jinit_BasicPlayer_0()
    self.jfields_NoPlayer()
    pass
    return self

func close_0():
    pass

func getContentType_0():
    return StringUtil.getInstance_0().NULL_STRING

func getControl_1(controlType):
    return NullControl.new().jinit_NullControl_0()

func getControls_0():
    return J.jnewarray(0, null)

