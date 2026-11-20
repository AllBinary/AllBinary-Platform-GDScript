# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name SelectSound
extends CompositeSound

const jinterfaces_SelectSound = " "
const jclassname_SelectSound = "org.allbinary.media.audio.SelectSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_SelectSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_SelectSound()
    soundInterface = value
    return value

static var jclinitstate_SelectSound = false
static func jclinit_SelectSound():
    if jclinitstate_SelectSound:
        return
    jclinitstate_SelectSound = true
    soundInterface = SelectSound.new().jinit_SelectSound_0()

func jfields_SelectSound():
    return self

func jinit_SelectSound_0():
    jclinit_SelectSound()
    super.jinit_CompositeSound_1("resource:/wav/select.wav")
    self.jfields_SelectSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_SelectSound()
    return SelectSound.soundInterface

