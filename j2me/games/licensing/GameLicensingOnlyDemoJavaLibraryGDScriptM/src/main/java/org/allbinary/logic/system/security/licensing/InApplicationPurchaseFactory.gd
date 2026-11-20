# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.licensing
class_name InApplicationPurchaseFactory
extends JObject

const jinterfaces_InApplicationPurchaseFactory = " "
const jclassname_InApplicationPurchaseFactory = "org.allbinary.logic.system.security.licensing.InApplicationPurchaseFactory"
static var instance = null
static func jget_instance():
    jclinit_InApplicationPurchaseFactory()
    return instance
static func jset_instance(value):
    jclinit_InApplicationPurchaseFactory()
    instance = value
    return value

static var jclinitstate_InApplicationPurchaseFactory = false
static func jclinit_InApplicationPurchaseFactory():
    if jclinitstate_InApplicationPurchaseFactory:
        return
    jclinitstate_InApplicationPurchaseFactory = true
    instance = InApplicationPurchaseFactory.new().jinit_InApplicationPurchaseFactory_0()

func jfields_InApplicationPurchaseFactory():
    return self

static func getInstance_0():
    jclinit_InApplicationPurchaseFactory()
    return InApplicationPurchaseFactory.instance

func jinit_InApplicationPurchaseFactory_0():
    jclinit_InApplicationPurchaseFactory()
    super.jinit_JObject_0()
    self.jfields_InApplicationPurchaseFactory()
    pass
    return self

func init_2(anyType, stateObject):
    pass

func onCreate_2(anyType, stateObject):
    pass

func onStart_0():
    pass

func onResult_3(requestCode, resultCode, data):
    pass

func onSaveState_1(anyType):
    pass

func onStop_0():
    pass

func onDestroy_0():
    pass

func purchase_1(lockableFeature):
    pass

func isPurchased_1(lockableFeature):
    return false

func add_1(lockableFeature):
    pass

func getUserName_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func isEnabled_0():
    return false

