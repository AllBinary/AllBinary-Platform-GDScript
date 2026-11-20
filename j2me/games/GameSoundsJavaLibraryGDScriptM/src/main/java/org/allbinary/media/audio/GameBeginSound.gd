# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name GameBeginSound
extends CompositeSound

const jinterfaces_GameBeginSound = " "
const jclassname_GameBeginSound = "org.allbinary.media.audio.GameBeginSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_GameBeginSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_GameBeginSound()
    soundInterface = value
    return value

static var jclinitstate_GameBeginSound = false
static func jclinit_GameBeginSound():
    if jclinitstate_GameBeginSound:
        return
    jclinitstate_GameBeginSound = true
    soundInterface = GameBeginSound.new().jinit_GameBeginSound_0()

func jfields_GameBeginSound():
    return self

func jinit_GameBeginSound_0():
    jclinit_GameBeginSound()
    super.jinit_CompositeSound_1("resource:/wav/begin.wav")
    self.jfields_GameBeginSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_GameBeginSound()
    return GameBeginSound.soundInterface

