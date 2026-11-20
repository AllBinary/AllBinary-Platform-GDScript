# Generated Code Do Not Modify
# package org.allbinary
class_name PostGameCommandFactory
extends JObject

const jinterfaces_PostGameCommandFactory = " "
const jclassname_PostGameCommandFactory = "org.allbinary.PostGameCommandFactory"
static var instance = null
static func jget_instance():
    jclinit_PostGameCommandFactory()
    return instance
static func jset_instance(value):
    jclinit_PostGameCommandFactory()
    instance = value
    return value

static var jclinitstate_PostGameCommandFactory = false
static func jclinit_PostGameCommandFactory():
    if jclinitstate_PostGameCommandFactory:
        return
    jclinitstate_PostGameCommandFactory = true
    instance = PostGameCommandFactory.new().jinit_PostGameCommandFactory_0()

func jfields_PostGameCommandFactory():
    return self

func jinit_PostGameCommandFactory_0():
    jclinit_PostGameCommandFactory()
    super.jinit_JObject_0()
    self.jfields_PostGameCommandFactory()
    return self

static func getInstance_0():
    jclinit_PostGameCommandFactory()
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func addCommands_1(canvas):
    pass

