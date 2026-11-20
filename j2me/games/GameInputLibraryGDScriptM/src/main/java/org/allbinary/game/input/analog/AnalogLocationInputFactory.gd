# Generated Code Do Not Modify
# package org.allbinary.game.input.analog
class_name AnalogLocationInputFactory
extends JObject

const jinterfaces_AnalogLocationInputFactory = " "
const jclassname_AnalogLocationInputFactory = "org.allbinary.game.input.analog.AnalogLocationInputFactory"
var list = null
static var instance = null
static func jget_instance():
    jclinit_AnalogLocationInputFactory()
    return instance
static func jset_instance(value):
    jclinit_AnalogLocationInputFactory()
    instance = value
    return value

static var jclinitstate_AnalogLocationInputFactory = false
static func jclinit_AnalogLocationInputFactory():
    if jclinitstate_AnalogLocationInputFactory:
        return
    jclinitstate_AnalogLocationInputFactory = true
    instance = AnalogLocationInputFactory.new().jinit_AnalogLocationInputFactory_0()

func jfields_AnalogLocationInputFactory():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func getInstance_0():
    jclinit_AnalogLocationInputFactory()
    return AnalogLocationInputFactory.instance

func jinit_AnalogLocationInputFactory_0():
    jclinit_AnalogLocationInputFactory()
    super.jinit_JObject_0()
    self.jfields_AnalogLocationInputFactory()
    pass
    return self

func addPlayer_1(playerInputId):
    var analogLocationInput = AnalogLocationInput.jget_NULL_ANALOG_LOCATION_INPUT()
    if (playerInputId < self.list.size_0()):
        analogLocationInput = self.list.get_1(playerInputId)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if J.jsame(analogLocationInput, AnalogLocationInput.jget_NULL_ANALOG_LOCATION_INPUT()):
        analogLocationInput = AnalogLocationInput.new().jinit_AnalogLocationInput_1(playerInputId)
        if JThrowable.pending != null: return
        self.list.add_1(analogLocationInput)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getInstanceForPlayer_1(playerInputId):
    return self.list.get_1(playerInputId)

func getList_0():
    return self.list

