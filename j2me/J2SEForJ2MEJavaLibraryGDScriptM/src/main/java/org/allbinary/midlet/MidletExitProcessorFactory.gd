# Generated Code Do Not Modify
# package org.allbinary.midlet
class_name MidletExitProcessorFactory
extends JObject

const jinterfaces_MidletExitProcessorFactory = " "
const jclassname_MidletExitProcessorFactory = "org.allbinary.midlet.MidletExitProcessorFactory"
static var instance = null
static func jget_instance():
    jclinit_MidletExitProcessorFactory()
    return instance
static func jset_instance(value):
    jclinit_MidletExitProcessorFactory()
    instance = value
    return value

static var jclinitstate_MidletExitProcessorFactory = false
static func jclinit_MidletExitProcessorFactory():
    if jclinitstate_MidletExitProcessorFactory:
        return
    jclinitstate_MidletExitProcessorFactory = true
    instance = MidletExitProcessorFactory.new().jinit_MidletExitProcessorFactory_0()

func jfields_MidletExitProcessorFactory():
    return self

func jinit_MidletExitProcessorFactory_0():
    jclinit_MidletExitProcessorFactory()
    super.jinit_JObject_0()
    self.jfields_MidletExitProcessorFactory()
    return self

static func getInstance_0():
    jclinit_MidletExitProcessorFactory()
    return MidletExitProcessorFactory.instance

func getExitInstance_1(midlet):
    if (AppletUtil.isAppletLoader_1(midlet) or J2MEUtil.isJ2ME_0()):
        return Processor.getInstance_0()
    else:
        return MidletExitProcessor.new().jinit_MidletExitProcessor_1(midlet)
    if JThrowable.pending != null: return J.jnil()

