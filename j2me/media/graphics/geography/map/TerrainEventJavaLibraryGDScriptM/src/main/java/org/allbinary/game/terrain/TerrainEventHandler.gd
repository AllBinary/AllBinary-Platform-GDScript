# Generated Code Do Not Modify
# package org.allbinary.game.terrain
class_name TerrainEventHandler
extends BasicEventHandler

const jinterfaces_TerrainEventHandler = " "
const jclassname_TerrainEventHandler = "org.allbinary.game.terrain.TerrainEventHandler"
var list = null
static var hashtable = null
static func jget_hashtable():
    jclinit_TerrainEventHandler()
    return hashtable
static func jset_hashtable(value):
    jclinit_TerrainEventHandler()
    hashtable = value
    return value

static var jclinitstate_TerrainEventHandler = false
static func jclinit_TerrainEventHandler():
    if jclinitstate_TerrainEventHandler:
        return
    jclinitstate_TerrainEventHandler = true
    hashtable = StdUtil.getInstance_0().NULL_TABLE

func jfields_TerrainEventHandler():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

static func init_0():
    jclinit_TerrainEventHandler()
    TerrainEventHandler.hashtable = StdUtil.getInstance_0().createHashtable_0()
    if JThrowable.pending != null: return

static func getInstance_1(anyType):
    jclinit_TerrainEventHandler()
    var eventHandlerCanBeNull = TerrainEventHandler.hashtable.get_1(anyType)
    if JThrowable.pending != null: return J.jnil()
    if (eventHandlerCanBeNull == null):
        eventHandlerCanBeNull = TerrainEventHandler.new().jinit_TerrainEventHandler_0()
        if JThrowable.pending != null: return J.jnil()
        TerrainEventHandler.hashtable.put_2(anyType, eventHandlerCanBeNull)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return eventHandlerCanBeNull

func jinit_TerrainEventHandler_0():
    jclinit_TerrainEventHandler()
    super.jinit_BasicEventHandler_0()
    self.jfields_TerrainEventHandler()
    pass
    return self

func addListener_1(terrainEventListener):
    if (not self.list.contains_1(terrainEventListener)):
        self.list.add_1(terrainEventListener)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func removeAllListeners_0():
    self.list.clear_0()
    if JThrowable.pending != null: return
    super.removeAllListeners_0()
    if JThrowable.pending != null: return

func removeListener_1(eventListenerInterface):
    self.list.remove_1(eventListenerInterface)
    if JThrowable.pending != null: return
    super.removeListener_1(eventListenerInterface)
    if JThrowable.pending != null: return

func fireEvent_1(eventObject):
    if true:
        var index = self.list.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp4 = index
            if not ((jtemp4 >= 0)): break
            while true:
                var terrainEventListener = self.list.get_1(index)
                if JThrowable.pending != null: break
                terrainEventListener.onTerrainEvent_1(eventObject)
                if JThrowable.pending != null: break
                break
            if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
                var e = JThrowable.take()
                self.logUtil.put_4(self.commonStrings.EXCEPTION, self, EventStrings.getInstance_0().FIRE_EVENT, e)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.fireEvent_1(eventObject)
    if JThrowable.pending != null: return

func process_2(eventObject, eventListenerInterface):
    var terrainEventListenerInterface = eventListenerInterface
    terrainEventListenerInterface.onTerrainEvent_1(eventObject)
    if JThrowable.pending != null: return

