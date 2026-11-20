# Generated Code Do Not Modify
# package org.allbinary.game.layer.pickup
class_name CountedPickedUpLayerInterfaceFactoryPool
extends JObject

const jinterfaces_CountedPickedUpLayerInterfaceFactoryPool = " "
const jclassname_CountedPickedUpLayerInterfaceFactoryPool = "org.allbinary.game.layer.pickup.CountedPickedUpLayerInterfaceFactoryPool"
var list = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_CountedPickedUpLayerInterfaceFactoryPool()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_CountedPickedUpLayerInterfaceFactoryPool()
    SINGLETON = value
    return value

static var jclinitstate_CountedPickedUpLayerInterfaceFactoryPool = false
static func jclinit_CountedPickedUpLayerInterfaceFactoryPool():
    if jclinitstate_CountedPickedUpLayerInterfaceFactoryPool:
        return
    jclinitstate_CountedPickedUpLayerInterfaceFactoryPool = true
    SINGLETON = CountedPickedUpLayerInterfaceFactoryPool.new().jinit_CountedPickedUpLayerInterfaceFactoryPool_0()

func jfields_CountedPickedUpLayerInterfaceFactoryPool():
    return self

func jinit_CountedPickedUpLayerInterfaceFactoryPool_0():
    jclinit_CountedPickedUpLayerInterfaceFactoryPool()
    super.jinit_JObject_0()
    self.jfields_CountedPickedUpLayerInterfaceFactoryPool()
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return self
    return self

func getList_0():
    return self.list

static func getInstance_0():
    jclinit_CountedPickedUpLayerInterfaceFactoryPool()
    return CountedPickedUpLayerInterfaceFactoryPool.SINGLETON

static func init_0():
    jclinit_CountedPickedUpLayerInterfaceFactoryPool()
    CountedPickedUpLayerInterfaceFactoryPool.SINGLETON = CountedPickedUpLayerInterfaceFactoryPool.new().jinit_CountedPickedUpLayerInterfaceFactoryPool_0()
    if JThrowable.pending != null: return

