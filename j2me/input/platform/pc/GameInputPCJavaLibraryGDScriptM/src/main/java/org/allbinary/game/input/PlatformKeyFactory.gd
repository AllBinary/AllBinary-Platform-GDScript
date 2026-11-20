# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name PlatformKeyFactory
extends JObject

const jinterfaces_PlatformKeyFactory = " "
const jclassname_PlatformKeyFactory = "org.allbinary.game.input.PlatformKeyFactory"
static var instance = null
static func jget_instance():
    jclinit_PlatformKeyFactory()
    return instance
static func jset_instance(value):
    jclinit_PlatformKeyFactory()
    instance = value
    return value

static var jclinitstate_PlatformKeyFactory = false
static func jclinit_PlatformKeyFactory():
    if jclinitstate_PlatformKeyFactory:
        return
    jclinitstate_PlatformKeyFactory = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_PlatformKeyFactory():
    return self

func jinit_PlatformKeyFactory_0():
    jclinit_PlatformKeyFactory()
    super.jinit_JObject_0()
    self.jfields_PlatformKeyFactory()
    return self

static func getInstance_0():
    jclinit_PlatformKeyFactory()
    if J.jsame(PlatformKeyFactory.instance, NullUtil.getInstance_0().NULL_OBJECT):
        PlatformKeyFactory.instance = PlatformKeyFactory.new().jinit_PlatformKeyFactory_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return PlatformKeyFactory.instance

func getString_1(keyCode):
    return PCGameKey.getString_1(keyCode)

func isSubmission_1(input):
    return PCKeyFactory.getInstance_0().isSubmission_1(input)

func isDelete_1(input):
    return PCKeyFactory.getInstance_0().isDelete_1(input)

func isBackSpace_1(input):
    return PCKeyFactory.getInstance_0().isBackSpace_1(input)

func isUp_1(input):
    return PCKeyFactory.getInstance_0().isUp_1(input)

func isDown_1(input):
    return PCKeyFactory.getInstance_0().isDown_1(input)

func isEnter_1(input):
    return PCKeyFactory.getInstance_0().isEnter_1(input)

func isLeft_1(input):
    return PCKeyFactory.getInstance_0().isLeft_1(input)

func isRight_1(input):
    return PCKeyFactory.getInstance_0().isRight_1(input)

