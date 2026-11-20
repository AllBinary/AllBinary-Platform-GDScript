# Generated Code Do Not Modify
# package org.allbinary.audio
class_name AudioContentTypeDataFactory
extends JObject

const jinterfaces_AudioContentTypeDataFactory = " "
const jclassname_AudioContentTypeDataFactory = "org.allbinary.audio.AudioContentTypeDataFactory"
var MIME_AUDIO_TONE = null
var MIME_AUDIO_AMR = null
var MIME_AUDIO_AMR_WB = null
var MIME_AUDIO_WAV = null
var MIME_AUDIO_MIDI = null
var MIME_AUDIO_SP_MIDI = null
static var instance = null
static func jget_instance():
    jclinit_AudioContentTypeDataFactory()
    return instance
static func jset_instance(value):
    jclinit_AudioContentTypeDataFactory()
    instance = value
    return value

static var jclinitstate_AudioContentTypeDataFactory = false
static func jclinit_AudioContentTypeDataFactory():
    if jclinitstate_AudioContentTypeDataFactory:
        return
    jclinitstate_AudioContentTypeDataFactory = true
    instance = AudioContentTypeDataFactory.new().jinit_AudioContentTypeDataFactory_0()

func jfields_AudioContentTypeDataFactory():
    self.MIME_AUDIO_TONE = AudioContentTypeData.new().jinit_AudioContentTypeData_1("audio/x-tone-seq")
    self.MIME_AUDIO_AMR = AudioContentTypeData.new().jinit_AudioContentTypeData_1("audio/amr")
    self.MIME_AUDIO_AMR_WB = AudioContentTypeData.new().jinit_AudioContentTypeData_1("audio/amr-wb")
    self.MIME_AUDIO_WAV = AudioContentTypeData.new().jinit_AudioContentTypeData_1("audio/x-wav")
    self.MIME_AUDIO_MIDI = AudioContentTypeData.new().jinit_AudioContentTypeData_1("audio/midi")
    self.MIME_AUDIO_SP_MIDI = AudioContentTypeData.new().jinit_AudioContentTypeData_1("audio/sp-midi")
    return self

static func getInstance_0():
    jclinit_AudioContentTypeDataFactory()
    return AudioContentTypeDataFactory.instance

func jinit_AudioContentTypeDataFactory_0():
    jclinit_AudioContentTypeDataFactory()
    super.jinit_JObject_0()
    self.jfields_AudioContentTypeDataFactory()
    pass
    return self

