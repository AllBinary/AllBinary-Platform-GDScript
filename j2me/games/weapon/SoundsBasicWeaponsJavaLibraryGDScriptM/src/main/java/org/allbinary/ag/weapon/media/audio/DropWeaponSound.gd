# Generated Code Do Not Modify
# package org.allbinary.ag.weapon.media.audio
class_name DropWeaponSound
extends CompositeSound

const jinterfaces_DropWeaponSound = " "
const jclassname_DropWeaponSound = "org.allbinary.ag.weapon.media.audio.DropWeaponSound"
static var soundInterface = null
static func jget_soundInterface():
    jclinit_DropWeaponSound()
    return soundInterface
static func jset_soundInterface(value):
    jclinit_DropWeaponSound()
    soundInterface = value
    return value

static var jclinitstate_DropWeaponSound = false
static func jclinit_DropWeaponSound():
    if jclinitstate_DropWeaponSound:
        return
    jclinitstate_DropWeaponSound = true
    soundInterface = DropWeaponSound.new().jinit_DropWeaponSound_0()

func jfields_DropWeaponSound():
    return self

func jinit_DropWeaponSound_0():
    jclinit_DropWeaponSound()
    super.jinit_CompositeSound_1("resource:/wav/mine.wav")
    self.jfields_DropWeaponSound()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_DropWeaponSound()
    return DropWeaponSound.soundInterface

