# Generated Code Do Not Modify
# package org.allbinary.game.layer.resources
class_name OnDemandResources
extends JObject

const jinterfaces_OnDemandResources = " "
const jclassname_OnDemandResources = "org.allbinary.game.layer.resources.OnDemandResources"
var logUtil = null
static var NULL_ON_DEMAND_RESOURCES = null
static func jget_NULL_ON_DEMAND_RESOURCES():
    jclinit_OnDemandResources()
    return NULL_ON_DEMAND_RESOURCES
static func jset_NULL_ON_DEMAND_RESOURCES(value):
    jclinit_OnDemandResources()
    NULL_ON_DEMAND_RESOURCES = value
    return value

static var jclinitstate_OnDemandResources = false
static func jclinit_OnDemandResources():
    if jclinitstate_OnDemandResources:
        return
    jclinitstate_OnDemandResources = true
    NULL_ON_DEMAND_RESOURCES = OnDemandResources.new().jinit_OnDemandResources_0()

func jfields_OnDemandResources():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_OnDemandResources_0():
    jclinit_OnDemandResources()
    super.jinit_JObject_0()
    self.jfields_OnDemandResources()
    pass
    return self

func waitFor_0():
    pass

func init_0():
    pass

func initAt_5(imageCache, resourceAnimationInterfaceFactoryInterfaceFactory, portion, loadingString, index):
    return 0

