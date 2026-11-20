# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name EarlySoundsFactory
extends BaseSoundsFactory

const jinterfaces_EarlySoundsFactory = " "
const jclassname_EarlySoundsFactory = "org.allbinary.media.audio.EarlySoundsFactory"
static var instance = null
static func jget_instance():
    jclinit_EarlySoundsFactory()
    return instance
static func jset_instance(value):
    jclinit_EarlySoundsFactory()
    instance = value
    return value

static var jclinitstate_EarlySoundsFactory = false
static func jclinit_EarlySoundsFactory():
    if jclinitstate_EarlySoundsFactory:
        return
    jclinitstate_EarlySoundsFactory = true
    instance = EarlySoundsFactory.new().jinit_EarlySoundsFactory_0()

func jfields_EarlySoundsFactory():
    return self

func jinit_EarlySoundsFactory_0():
    jclinit_EarlySoundsFactory()
    super.jinit_BaseSoundsFactory_0()
    self.jfields_EarlySoundsFactory()
    return self

func getSoundInterfaceArray_0():
    var soundInterfaceArray = J.jnewarray(2, null)
    var index = 0
    var jtemp1 = index
    index = J.jint(index + 1)
    soundInterfaceArray[jtemp1] = SelectSound.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var jtemp2 = index
    index = J.jint(index + 1)
    soundInterfaceArray[jtemp2] = ErrorSound.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return soundInterfaceArray

static func getInstance_0():
    jclinit_EarlySoundsFactory()
    return EarlySoundsFactory.instance

