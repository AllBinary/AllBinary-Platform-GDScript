# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name InputProcessorFactory
extends JObject

const jinterfaces_InputProcessorFactory = " "
const jclassname_InputProcessorFactory = "org.allbinary.game.input.InputProcessorFactory"
var inputProcessor = null
static var instance = null
static func jget_instance():
    jclinit_InputProcessorFactory()
    return instance
static func jset_instance(value):
    jclinit_InputProcessorFactory()
    instance = value
    return value

static var jclinitstate_InputProcessorFactory = false
static func jclinit_InputProcessorFactory():
    if jclinitstate_InputProcessorFactory:
        return
    jclinitstate_InputProcessorFactory = true
    instance = InputProcessorFactory.new().jinit_InputProcessorFactory_0()

func jfields_InputProcessorFactory():
    self.inputProcessor = InputProcessor.new().jinit_InputProcessor_0()
    return self

func jinit_InputProcessorFactory_0():
    jclinit_InputProcessorFactory()
    super.jinit_JObject_0()
    self.jfields_InputProcessorFactory()
    return self

static func getInstance_0():
    jclinit_InputProcessorFactory()
    return InputProcessorFactory.instance

func getInputProcessor_0():
    return self.inputProcessor

