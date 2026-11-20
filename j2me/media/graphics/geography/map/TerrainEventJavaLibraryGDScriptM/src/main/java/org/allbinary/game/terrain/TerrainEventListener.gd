# Generated Code Do Not Modify
# package org.allbinary.game.terrain
class_name TerrainEventListener
extends JObject

const jinterfaces_TerrainEventListener = " TerrainEventListenerInterface "
const jclassname_TerrainEventListener = "org.allbinary.game.terrain.TerrainEventListener"
var list = null

func jfields_TerrainEventListener():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    return self

func jinit_TerrainEventListener_0():
    super.jinit_JObject_0()
    self.jfields_TerrainEventListener()
    return self

func onEvent_1(eventObject):
    ForcedLogUtil.log_2(EventStrings.getInstance_0().PERFORMANCE_MESSAGE, self)
    if JThrowable.pending != null: return

func onTerrainEvent_1(terrainEvent):
    self.list.clear_0()
    if JThrowable.pending != null: return
    self.list.add_1(terrainEvent)
    if JThrowable.pending != null: return

func getList_0():
    return self.list

