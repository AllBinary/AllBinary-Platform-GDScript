# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name LockableFeatureFactory
extends JObject

const jinterfaces_LockableFeatureFactory = " "
const jclassname_LockableFeatureFactory = "org.allbinary.logic.system.security.licensing.LockableFeatureFactory"
var list = null
static var instance = null
static func jget_instance():
    jclinit_LockableFeatureFactory()
    return instance
static func jset_instance(value):
    jclinit_LockableFeatureFactory()
    instance = value
    return value

static var jclinitstate_LockableFeatureFactory = false
static func jclinit_LockableFeatureFactory():
    if jclinitstate_LockableFeatureFactory:
        return
    jclinitstate_LockableFeatureFactory = true
    instance = LockableFeatureFactory.new().jinit_LockableFeatureFactory_0()

func jfields_LockableFeatureFactory():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_LockableFeatureFactory_0():
    jclinit_LockableFeatureFactory()
    super.jinit_JObject_0()
    self.jfields_LockableFeatureFactory()
    return self

static func getInstance_0():
    jclinit_LockableFeatureFactory()
    return LockableFeatureFactory.instance

func getList_0():
    return self.list

