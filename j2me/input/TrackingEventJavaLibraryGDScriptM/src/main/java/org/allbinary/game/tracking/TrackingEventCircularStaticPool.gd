# Generated Code Do Not Modify
# package org.allbinary.game.tracking
class_name TrackingEventCircularStaticPool
extends JObject

const jinterfaces_TrackingEventCircularStaticPool = " "
const jclassname_TrackingEventCircularStaticPool = "org.allbinary.game.tracking.TrackingEventCircularStaticPool"
var EVENT_POOL = null
static var instance = null
static func jget_instance():
    jclinit_TrackingEventCircularStaticPool()
    return instance
static func jset_instance(value):
    jclinit_TrackingEventCircularStaticPool()
    instance = value
    return value

static var jclinitstate_TrackingEventCircularStaticPool = false
static func jclinit_TrackingEventCircularStaticPool():
    if jclinitstate_TrackingEventCircularStaticPool:
        return
    jclinitstate_TrackingEventCircularStaticPool = true
    instance = TrackingEventCircularStaticPool.new().jinit_TrackingEventCircularStaticPool_0()

func jfields_TrackingEventCircularStaticPool():
    self.EVENT_POOL = AllBinaryEventCircularPool.new().jinit_AllBinaryEventCircularPool_1(20)
    return self

func jinit_TrackingEventCircularStaticPool_0():
    jclinit_TrackingEventCircularStaticPool()
    super.jinit_JObject_0()
    self.jfields_TrackingEventCircularStaticPool()
    return self

static func getInstance_0():
    jclinit_TrackingEventCircularStaticPool()
    return TrackingEventCircularStaticPool.instance

func init_0():
    self.EVENT_POOL.initAllBinaryEventCircularPool_1(TrackingEventFactory.new().jinit_TrackingEventFactory_0())
    if JThrowable.pending != null: return

func getNextInstance_1(layerInterface):
    var trackingEvent = self.EVENT_POOL.getNextInstance_0()
    if JThrowable.pending != null: return J.jnil()
    trackingEvent.setLayerInterfaceForCircularStaticPool_1(layerInterface)
    if JThrowable.pending != null: return J.jnil()
    return trackingEvent

