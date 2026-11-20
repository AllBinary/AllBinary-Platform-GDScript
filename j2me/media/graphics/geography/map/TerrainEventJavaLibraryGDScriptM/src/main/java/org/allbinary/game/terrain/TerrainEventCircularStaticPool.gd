# Generated Code Do Not Modify
# package org.allbinary.game.terrain
class_name TerrainEventCircularStaticPool
extends JObject

const jinterfaces_TerrainEventCircularStaticPool = " "
const jclassname_TerrainEventCircularStaticPool = "org.allbinary.game.terrain.TerrainEventCircularStaticPool"
var EVENT_POOL = null
static var instance = null
static func jget_instance():
    jclinit_TerrainEventCircularStaticPool()
    return instance
static func jset_instance(value):
    jclinit_TerrainEventCircularStaticPool()
    instance = value
    return value

static var jclinitstate_TerrainEventCircularStaticPool = false
static func jclinit_TerrainEventCircularStaticPool():
    if jclinitstate_TerrainEventCircularStaticPool:
        return
    jclinitstate_TerrainEventCircularStaticPool = true
    instance = TerrainEventCircularStaticPool.new().jinit_TerrainEventCircularStaticPool_0()

func jfields_TerrainEventCircularStaticPool():
    self.EVENT_POOL = AllBinaryEventCircularPool.new().jinit_AllBinaryEventCircularPool_1(20)
    return self

func jinit_TerrainEventCircularStaticPool_0():
    jclinit_TerrainEventCircularStaticPool()
    super.jinit_JObject_0()
    self.jfields_TerrainEventCircularStaticPool()
    return self

static func getInstance_0():
    jclinit_TerrainEventCircularStaticPool()
    return TerrainEventCircularStaticPool.instance

func init_0():
    self.EVENT_POOL.initAllBinaryEventCircularPool_1(TerrainEventFactory.new().jinit_TerrainEventFactory_0())
    if JThrowable.pending != null: return

func getNext_1(basicTerrainInfo):
    var trackingEvent = self.EVENT_POOL.getNextInstance_0()
    if JThrowable.pending != null: return J.jnil()
    trackingEvent.setBasicTerrainInfoForCircularStaticPool_1(basicTerrainInfo)
    if JThrowable.pending != null: return J.jnil()
    return trackingEvent

