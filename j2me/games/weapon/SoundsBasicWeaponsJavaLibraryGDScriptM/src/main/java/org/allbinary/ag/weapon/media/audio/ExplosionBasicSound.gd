# Generated Code Do Not Modify
# package org.allbinary.ag.weapon.media.audio
class_name ExplosionBasicSound
extends CompositeSound

const jinterfaces_ExplosionBasicSound = " "
const jclassname_ExplosionBasicSound = "org.allbinary.ag.weapon.media.audio.ExplosionBasicSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_ExplosionBasicSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_ExplosionBasicSound()
    soundInterface = value
    return value

static var jclinitstate_ExplosionBasicSound = false
static func jclinit_ExplosionBasicSound():
    if jclinitstate_ExplosionBasicSound:
        return
    jclinitstate_ExplosionBasicSound = true
    soundInterface = ExplosionBasicSound.new().jinit_ExplosionBasicSound_0()

func jfields_ExplosionBasicSound():
    return self

func jinit_ExplosionBasicSound_0():
    jclinit_ExplosionBasicSound()
    super.jinit_CompositeSound_1("resource:/wav/explosion.wav")
    self.jfields_ExplosionBasicSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_ExplosionBasicSound()
    return ExplosionBasicSound.soundInterface

