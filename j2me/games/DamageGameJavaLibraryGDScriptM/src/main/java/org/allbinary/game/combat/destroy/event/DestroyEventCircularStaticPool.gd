# Generated Code Do Not Modify
# package org.allbinary.game.combat.destroy.event
class_name DestroyEventCircularStaticPool
extends JObject

const jinterfaces_DestroyEventCircularStaticPool = " "
const jclassname_DestroyEventCircularStaticPool = "org.allbinary.game.combat.destroy.event.DestroyEventCircularStaticPool"
var EVENT_POOL = null
static var instance = null
static func jget_instance():
    jclinit_DestroyEventCircularStaticPool()
    return instance
static func jset_instance(value):
    jclinit_DestroyEventCircularStaticPool()
    instance = value
    return value

static var jclinitstate_DestroyEventCircularStaticPool = false
static func jclinit_DestroyEventCircularStaticPool():
    if jclinitstate_DestroyEventCircularStaticPool:
        return
    jclinitstate_DestroyEventCircularStaticPool = true
    instance = DestroyEventCircularStaticPool.new().jinit_DestroyEventCircularStaticPool_0()

func jfields_DestroyEventCircularStaticPool():
    self.EVENT_POOL = AllBinaryEventCircularPool.new().jinit_AllBinaryEventCircularPool_1(20)
    return self

static func getInstance_0():
    jclinit_DestroyEventCircularStaticPool()
    return DestroyEventCircularStaticPool.instance

func jinit_DestroyEventCircularStaticPool_0():
    jclinit_DestroyEventCircularStaticPool()
    super.jinit_JObject_0()
    self.jfields_DestroyEventCircularStaticPool()
    pass
    return self

func init_1(combatGameCanvas):
    self.EVENT_POOL.initAllBinaryEventCircularPool_1(DestroyEventFactory.new().jinit_DestroyEventFactory_1(combatGameCanvas))
    if JThrowable.pending != null: return

func getInstanceForLayer_1(layerInterface):
    var destroyedEvent = self.EVENT_POOL.getNextInstance_0()
    if JThrowable.pending != null: return J.jnil()
    destroyedEvent.setLayerInterfaceForCircularStaticPool_1(layerInterface)
    if JThrowable.pending != null: return J.jnil()
    return destroyedEvent

