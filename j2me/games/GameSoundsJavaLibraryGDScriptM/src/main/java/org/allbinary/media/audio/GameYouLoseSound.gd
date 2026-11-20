# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name GameYouLoseSound
extends CompositeSound

const jinterfaces_GameYouLoseSound = " "
const jclassname_GameYouLoseSound = "org.allbinary.media.audio.GameYouLoseSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_GameYouLoseSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_GameYouLoseSound()
    soundInterface = value
    return value

static var jclinitstate_GameYouLoseSound = false
static func jclinit_GameYouLoseSound():
    if jclinitstate_GameYouLoseSound:
        return
    jclinitstate_GameYouLoseSound = true
    soundInterface = GameYouLoseSound.new().jinit_GameYouLoseSound_0()

func jfields_GameYouLoseSound():
    return self

func jinit_GameYouLoseSound_0():
    jclinit_GameYouLoseSound()
    super.jinit_CompositeSound_1("resource:/wav/youlose.wav")
    self.jfields_GameYouLoseSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_GameYouLoseSound()
    return GameYouLoseSound.soundInterface

