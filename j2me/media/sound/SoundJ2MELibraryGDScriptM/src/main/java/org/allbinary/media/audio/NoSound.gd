# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name NoSound
extends Sound

const jinterfaces_NoSound = " "
const jclassname_NoSound = "org.allbinary.media.audio.NoSound"
static var instance = null
static func jget_instance():
    jclinit_NoSound()
    return instance
static func jset_instance(value):
    jclinit_NoSound()
    instance = value
    return value

static var jclinitstate_NoSound = false
static func jclinit_NoSound():
    if jclinitstate_NoSound:
        return
    jclinitstate_NoSound = true
    instance = NoSound.new().jinit_NoSound_0()

func jfields_NoSound():
    return self

static func getInstance_0():
    jclinit_NoSound()
    return NoSound.instance

func jinit_NoSound_0():
    jclinit_NoSound()
    super.jinit_Sound_1(StringUtil.getInstance_0().EMPTY_STRING)
    self.jfields_NoSound()
    if JThrowable.pending != null: return self
    setPlayerP_1(NoPlayer.jget_NO_PLAYER())
    if JThrowable.pending != null: return self
    return self

