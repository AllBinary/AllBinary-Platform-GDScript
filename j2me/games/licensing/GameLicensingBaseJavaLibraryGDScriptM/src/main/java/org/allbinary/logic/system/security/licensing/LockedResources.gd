# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LockedResources
extends JObject

const jinterfaces_LockedResources = " "
const jclassname_LockedResources = "org.allbinary.logic.system.security.licensing.LockedResources"
var LOCKED_DEMO_GAME_FEATURE_RESOURCE = "/locked_demo_game_feature_64_by_64.png"
static var instance = null
static func jget_instance():
    jclinit_LockedResources()
    return instance
static func jset_instance(value):
    jclinit_LockedResources()
    instance = value
    return value

static var jclinitstate_LockedResources = false
static func jclinit_LockedResources():
    if jclinitstate_LockedResources:
        return
    jclinitstate_LockedResources = true
    instance = LockedResources.new().jinit_LockedResources_0()

func jfields_LockedResources():
    return self

func jinit_LockedResources_0():
    jclinit_LockedResources()
    super.jinit_JObject_0()
    self.jfields_LockedResources()
    return self

static func getInstance_0():
    jclinit_LockedResources()
    return LockedResources.instance

