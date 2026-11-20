# Generated Code Do Not Modify
# package org.allbinary.graphics.displayable.screen
class_name ScreenRepaintProcessorFactory
extends JObject

const jinterfaces_ScreenRepaintProcessorFactory = " "
const jclassname_ScreenRepaintProcessorFactory = "org.allbinary.graphics.displayable.screen.ScreenRepaintProcessorFactory"
static var instance = null
static func jget_instance():
    jclinit_ScreenRepaintProcessorFactory()
    return instance
static func jset_instance(value):
    jclinit_ScreenRepaintProcessorFactory()
    instance = value
    return value

static var jclinitstate_ScreenRepaintProcessorFactory = false
static func jclinit_ScreenRepaintProcessorFactory():
    if jclinitstate_ScreenRepaintProcessorFactory:
        return
    jclinitstate_ScreenRepaintProcessorFactory = true
    instance = ScreenRepaintProcessorFactory.new().jinit_ScreenRepaintProcessorFactory_0()

func jfields_ScreenRepaintProcessorFactory():
    return self

static func getInstance_0():
    jclinit_ScreenRepaintProcessorFactory()
    return ScreenRepaintProcessorFactory.instance

func jinit_ScreenRepaintProcessorFactory_0():
    jclinit_ScreenRepaintProcessorFactory()
    super.jinit_JObject_0()
    self.jfields_ScreenRepaintProcessorFactory()
    pass
    return self

func create_1(displayable):
    if (not J2MEUtil.isJ2ME_0()):
        return ScreenRepaintProcessor.new().jinit_ScreenRepaintProcessor_1(displayable)
    else:
        return Processor.getInstance_0()
    if JThrowable.pending != null: return J.jnil()

