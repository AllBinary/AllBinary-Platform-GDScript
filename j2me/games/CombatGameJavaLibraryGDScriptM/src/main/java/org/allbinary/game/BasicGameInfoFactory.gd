# Generated Code Do Not Modify
# package org.allbinary.game
class_name BasicGameInfoFactory
extends JObject

const jinterfaces_BasicGameInfoFactory = " "
const jclassname_BasicGameInfoFactory = "org.allbinary.game.BasicGameInfoFactory"
var currentReleaseIndex = 0
var currentDestroyIndex = 0
var total = 0
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_BasicGameInfoFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_BasicGameInfoFactory()
    SINGLETON = value
    return value

static var jclinitstate_BasicGameInfoFactory = false
static func jclinit_BasicGameInfoFactory():
    if jclinitstate_BasicGameInfoFactory:
        return
    jclinitstate_BasicGameInfoFactory = true
    SINGLETON = BasicGameInfoFactory.new().jinit_BasicGameInfoFactory_0()

func jfields_BasicGameInfoFactory():
    return self

static func getInstance_0():
    jclinit_BasicGameInfoFactory()
    return BasicGameInfoFactory.SINGLETON

func jinit_BasicGameInfoFactory_0():
    jclinit_BasicGameInfoFactory()
    super.jinit_JObject_0()
    self.jfields_BasicGameInfoFactory()
    pass
    return self

func init_1(total):
    self.currentReleaseIndex = 0
    self.currentDestroyIndex = 0
    self.total = total

func isPeaked_0():
    if (self.currentDestroyIndex >= self.total):
        return true
    else:
        return false

func howManyLeft_0():
    return J.jint(self.total - self.currentDestroyIndex)

