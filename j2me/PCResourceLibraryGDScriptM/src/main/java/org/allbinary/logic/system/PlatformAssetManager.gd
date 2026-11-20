# Generated Code Do Not Modify
# package org.allbinary.logic.system
class_name PlatformAssetManager
extends JObject

const jinterfaces_PlatformAssetManager = " "
const jclassname_PlatformAssetManager = "org.allbinary.logic.system.PlatformAssetManager"
static var instance = null
static func jget_instance():
    jclinit_PlatformAssetManager()
    return instance
static func jset_instance(value):
    jclinit_PlatformAssetManager()
    instance = value
    return value

static var jclinitstate_PlatformAssetManager = false
static func jclinit_PlatformAssetManager():
    if jclinitstate_PlatformAssetManager:
        return
    jclinitstate_PlatformAssetManager = true
    instance = PlatformAssetManager.new().jinit_PlatformAssetManager_0()

func jfields_PlatformAssetManager():
    return self

func jinit_PlatformAssetManager_0():
    jclinit_PlatformAssetManager()
    super.jinit_JObject_0()
    self.jfields_PlatformAssetManager()
    return self

static func getInstance_0():
    jclinit_PlatformAssetManager()
    return PlatformAssetManager.instance

func getResourceAsStream_1(resource):
    var resourceUtil = ResourceUtil.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var inputStream = resourceUtil.getResourceAsStream_1(resource)
    if JThrowable.pending != null: return J.jnil()
    return inputStream

