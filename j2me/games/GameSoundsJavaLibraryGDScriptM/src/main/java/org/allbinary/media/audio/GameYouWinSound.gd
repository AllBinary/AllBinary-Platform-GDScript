# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name GameYouWinSound
extends CompositeSound

const jinterfaces_GameYouWinSound = " "
const jclassname_GameYouWinSound = "org.allbinary.media.audio.GameYouWinSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_GameYouWinSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_GameYouWinSound()
    soundInterface = value
    return value

static var jclinitstate_GameYouWinSound = false
static func jclinit_GameYouWinSound():
    if jclinitstate_GameYouWinSound:
        return
    jclinitstate_GameYouWinSound = true
    soundInterface = GameYouWinSound.new().jinit_GameYouWinSound_0()

func jfields_GameYouWinSound():
    return self

func jinit_GameYouWinSound_0():
    jclinit_GameYouWinSound()
    super.jinit_CompositeSound_1("resource:/wav/youwin.wav")
    self.jfields_GameYouWinSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_GameYouWinSound()
    return GameYouWinSound.soundInterface

