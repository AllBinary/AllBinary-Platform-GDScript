# Generated Code Do Not Modify
# package org.allbinary.emulator
class_name InitEmulatorFactory
extends JObject

const jinterfaces_InitEmulatorFactory = " "
const jclassname_InitEmulatorFactory = "org.allbinary.emulator.InitEmulatorFactory"
var initEmulator = false
static var instance = null
static func jget_instance():
    jclinit_InitEmulatorFactory()
    return instance
static func jset_instance(value):
    jclinit_InitEmulatorFactory()
    instance = value
    return value

static var jclinitstate_InitEmulatorFactory = false
static func jclinit_InitEmulatorFactory():
    if jclinitstate_InitEmulatorFactory:
        return
    jclinitstate_InitEmulatorFactory = true
    instance = InitEmulatorFactory.new().jinit_InitEmulatorFactory_0()

func jfields_InitEmulatorFactory():
    return self

func jinit_InitEmulatorFactory_0():
    jclinit_InitEmulatorFactory()
    super.jinit_JObject_0()
    self.jfields_InitEmulatorFactory()
    return self

static func getInstance_0():
    jclinit_InitEmulatorFactory()
    return InitEmulatorFactory.instance

func setInitEmulator_1(initEmulator):
    self.initEmulator = initEmulator

func isInitEmulator_0():
    return self.initEmulator

