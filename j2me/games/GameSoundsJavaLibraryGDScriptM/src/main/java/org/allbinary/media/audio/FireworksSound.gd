# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name FireworksSound
extends CompositeSound

const jinterfaces_FireworksSound = " "
const jclassname_FireworksSound = "org.allbinary.media.audio.FireworksSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_FireworksSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_FireworksSound()
    soundInterface = value
    return value

static var jclinitstate_FireworksSound = false
static func jclinit_FireworksSound():
    if jclinitstate_FireworksSound:
        return
    jclinitstate_FireworksSound = true
    soundInterface = FireworksSound.new().jinit_FireworksSound_0()

func jfields_FireworksSound():
    return self

func jinit_FireworksSound_0():
    jclinit_FireworksSound()
    super.jinit_CompositeSound_1("resource:/wav/fireworks.wav")
    self.jfields_FireworksSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_FireworksSound()
    return FireworksSound.soundInterface

