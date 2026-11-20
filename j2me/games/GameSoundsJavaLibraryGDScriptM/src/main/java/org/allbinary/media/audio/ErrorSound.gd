# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name ErrorSound
extends CompositeSound

const jinterfaces_ErrorSound = " "
const jclassname_ErrorSound = "org.allbinary.media.audio.ErrorSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_ErrorSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_ErrorSound()
    soundInterface = value
    return value

static var jclinitstate_ErrorSound = false
static func jclinit_ErrorSound():
    if jclinitstate_ErrorSound:
        return
    jclinitstate_ErrorSound = true
    soundInterface = ErrorSound.new().jinit_ErrorSound_0()

func jfields_ErrorSound():
    return self

func jinit_ErrorSound_0():
    jclinit_ErrorSound()
    super.jinit_CompositeSound_1("resource:/wav/error.wav")
    self.jfields_ErrorSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_ErrorSound()
    return ErrorSound.soundInterface

