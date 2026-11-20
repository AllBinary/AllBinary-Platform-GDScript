# Generated Code Do Not Modify
# package org.allbinary.time
class_name GameTickTimeDelayHelperFactory
extends JObject

const jinterfaces_GameTickTimeDelayHelperFactory = " "
const jclassname_GameTickTimeDelayHelperFactory = "org.allbinary.time.GameTickTimeDelayHelperFactory"
static var instance = null
static func jget_instance():
    jclinit_GameTickTimeDelayHelperFactory()
    return instance
static func jset_instance(value):
    jclinit_GameTickTimeDelayHelperFactory()
    instance = value
    return value

static var jclinitstate_GameTickTimeDelayHelperFactory = false
static func jclinit_GameTickTimeDelayHelperFactory():
    if jclinitstate_GameTickTimeDelayHelperFactory:
        return
    jclinitstate_GameTickTimeDelayHelperFactory = true
    instance = GameTickTimeDelayHelper.new().jinit_GameTickTimeDelayHelper_1(J.jint(-1))

func jfields_GameTickTimeDelayHelperFactory():
    return self

static func getInstance_0():
    jclinit_GameTickTimeDelayHelperFactory()
    return GameTickTimeDelayHelperFactory.instance

func jinit_GameTickTimeDelayHelperFactory_0():
    jclinit_GameTickTimeDelayHelperFactory()
    super.jinit_JObject_0()
    self.jfields_GameTickTimeDelayHelperFactory()
    pass
    return self

