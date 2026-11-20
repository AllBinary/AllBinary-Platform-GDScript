# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name CompositeSound
extends Sound

const jinterfaces_CompositeSound = " "
const jclassname_CompositeSound = "org.allbinary.media.audio.CompositeSound"

func jfields_CompositeSound():
    return self

func jinit_CompositeSound_1(resource):
    super.jinit_Sound_1(resource)
    self.jfields_CompositeSound()
    if JThrowable.pending != null: return self
    return self

func init_0():
    setPlayerP_1(PlayerComposite.new().jinit_PlayerComposite_2(AllBinaryMediaManager.createPlayer_1(getResource_0()), 570))
    if JThrowable.pending != null: return

