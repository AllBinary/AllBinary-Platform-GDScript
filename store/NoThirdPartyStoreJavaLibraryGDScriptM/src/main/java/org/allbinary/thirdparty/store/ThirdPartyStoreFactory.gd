# Generated Code Do Not Modify
# package org.allbinary.thirdparty.store
class_name ThirdPartyStoreFactory
extends JObject

const jinterfaces_ThirdPartyStoreFactory = " "
const jclassname_ThirdPartyStoreFactory = "org.allbinary.thirdparty.store.ThirdPartyStoreFactory"
static var instance = null
static func jget_instance():
    jclinit_ThirdPartyStoreFactory()
    return instance
static func jset_instance(value):
    jclinit_ThirdPartyStoreFactory()
    instance = value
    return value

static var jclinitstate_ThirdPartyStoreFactory = false
static func jclinit_ThirdPartyStoreFactory():
    if jclinitstate_ThirdPartyStoreFactory:
        return
    jclinitstate_ThirdPartyStoreFactory = true
    instance = NoThirdPartyStore.new().jinit_NoThirdPartyStore_0()

func jfields_ThirdPartyStoreFactory():
    return self

static func getInstance_0():
    jclinit_ThirdPartyStoreFactory()
    return ThirdPartyStoreFactory.instance

func jinit_ThirdPartyStoreFactory_0():
    jclinit_ThirdPartyStoreFactory()
    super.jinit_JObject_0()
    self.jfields_ThirdPartyStoreFactory()
    pass
    return self

