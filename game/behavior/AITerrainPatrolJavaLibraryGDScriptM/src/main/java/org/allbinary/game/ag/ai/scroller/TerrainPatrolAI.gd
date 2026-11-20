# Generated Code Do Not Modify
# package org.allbinary.game.ag.ai.scroller
class_name TerrainPatrolAI
extends PacePatrolAI

const jinterfaces_TerrainPatrolAI = " "
const jclassname_TerrainPatrolAI = "org.allbinary.game.ag.ai.scroller.TerrainPatrolAI"
var terrainEventListener = null
var DOWN = null
var CLIFF = null

func jfields_TerrainPatrolAI():
    self.terrainEventListener = TerrainEventListener.new().jinit_TerrainEventListener_0()
    self.DOWN = AngleFactory.getInstance_0().DOWN
    self.CLIFF = BasicTerrainInfo.new().jinit_BasicTerrainInfo_1(self.DOWN)
    return self

func jinit_TerrainPatrolAI_3(hashtable, ownerLayerInterface, gameInput):
    super.jinit_PacePatrolAI_3(hashtable, ownerLayerInterface, gameInput)
    self.jfields_TerrainPatrolAI()
    if JThrowable.pending != null: return self
    TerrainEventHandler.getInstance_1(ownerLayerInterface).addListener_1(self.terrainEventListener)
    if JThrowable.pending != null: return self
    self.terrainEventListener.onTerrainEvent_1(TerrainEventCircularStaticPool.getInstance_0().getNext_1(self.CLIFF))
    if JThrowable.pending != null: return self
    return self

func update_0():
    super.update_0()
    if JThrowable.pending != null: return
    changeDirectionIfCliffReached_0()
    if JThrowable.pending != null: return

func changeDirectionIfCliffReached_0():
    var list = self.terrainEventListener.getList_0()
    if JThrowable.pending != null: return
    var size = list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            var terrainEvent = list.removeAt_1(index)
            if JThrowable.pending != null: return
            var basicTerrainInfo = terrainEvent.getBasicTerrainInfo_0()
            if JThrowable.pending != null: return
            var angle = basicTerrainInfo.getAngle_0()
            if JThrowable.pending != null: return
            if J.jsame(angle, self.DOWN):
                nextDirection_0()
                if JThrowable.pending != null: return
                if (not self.isFollowLimitedByTerrain):
                    self.logUtil.putF_3("Following Limited", self, "onTerrainEvent")
                    if JThrowable.pending != null: return
                    self.isFollowLimitedByTerrain = true
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

