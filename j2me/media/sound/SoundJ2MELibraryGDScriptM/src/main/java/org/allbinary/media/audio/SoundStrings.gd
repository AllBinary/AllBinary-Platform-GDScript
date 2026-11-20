# Generated Code Do Not Modify
# package org.allbinary.media.audio
class_name SoundStrings
extends JObject

const jinterfaces_SoundStrings = " "
const jclassname_SoundStrings = "org.allbinary.media.audio.SoundStrings"
var STOP_ALL = "stopAll"
var CLOSE_ALL = "closeAll"
var SOUND = " Sound: "
var INIT_SOUND = "Initializing Sound: "
var STOPPING_SOUND = "Stopping Sound: "
var CLOSING_SOUND = "Closing Sound: "
static var instance = null
static func jget_instance():
    jclinit_SoundStrings()
    return instance
static func jset_instance(value):
    jclinit_SoundStrings()
    instance = value
    return value

static var jclinitstate_SoundStrings = false
static func jclinit_SoundStrings():
    if jclinitstate_SoundStrings:
        return
    jclinitstate_SoundStrings = true
    instance = SoundStrings.new().jinit_SoundStrings_0()

func jfields_SoundStrings():
    return self

func jinit_SoundStrings_0():
    jclinit_SoundStrings()
    super.jinit_JObject_0()
    self.jfields_SoundStrings()
    return self

static func getInstance_0():
    jclinit_SoundStrings()
    return SoundStrings.instance

