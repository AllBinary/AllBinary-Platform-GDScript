# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name GameInputProcessor
extends JObject

const jinterfaces_GameInputProcessor = " "
const jclassname_GameInputProcessor = "org.allbinary.game.input.GameInputProcessor"
static var instance = null
static func jget_instance():
    jclinit_GameInputProcessor()
    return instance
static func jset_instance(value):
    jclinit_GameInputProcessor()
    instance = value
    return value

static var jclinitstate_GameInputProcessor = false
static func jclinit_GameInputProcessor():
    if jclinitstate_GameInputProcessor:
        return
    jclinitstate_GameInputProcessor = true
    instance = GameInputProcessor.new().jinit_GameInputProcessor_0()

func jfields_GameInputProcessor():
    return self

static func getInstance_0():
    jclinit_GameInputProcessor()
    return GameInputProcessor.instance

func jinit_GameInputProcessor_0():
    jclinit_GameInputProcessor()
    super.jinit_JObject_0()
    self.jfields_GameInputProcessor()
    pass
    return self

func processEvent_2(allbinaryLayerManager, gameKeyEvent):
    pass

func processReleasedEvent_2(allbinaryLayerManager, gameKeyEvent):
    pass

func processAnalog_3(allbinaryLayerManager, gameKeyEvent, analogValue):
    pass

func process_2(allbinaryLayerManager, keyAsInteger):
    pass

func processReleased_2(allbinaryLayerManager, keyAsInteger):
    pass

