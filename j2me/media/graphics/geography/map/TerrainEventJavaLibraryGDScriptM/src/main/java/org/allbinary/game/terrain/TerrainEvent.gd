# Generated Code Do Not Modify
# package org.allbinary.game.terrain
class_name TerrainEvent
extends AllBinaryEventObject

const jinterfaces_TerrainEvent = " "
const jclassname_TerrainEvent = "org.allbinary.game.terrain.TerrainEvent"
var basicTerrainInfo = null

func jfields_TerrainEvent():
    self.basicTerrainInfo = BasicTerrainInfo.jget_NULL_BASIC_TERRAIN_INFO()
    return self

func jinit_TerrainEvent_1(basicTerrainInfo):
    super.jinit_AllBinaryEventObject_1(basicTerrainInfo)
    self.jfields_TerrainEvent()
    if JThrowable.pending != null: return self
    setBasicTerrainInfo_1(self.basicTerrainInfo)
    if JThrowable.pending != null: return self
    return self

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("TerrainEvent: \n")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("LayerInterface: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.basicTerrainInfo.toString_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getBasicTerrainInfo_0():
    return self.basicTerrainInfo

func setBasicTerrainInfo_1(basicTerrainInfo):
    self.basicTerrainInfo = basicTerrainInfo

func setBasicTerrainInfoForCircularStaticPool_1(basicTerrainInfo):
    self.basicTerrainInfo = basicTerrainInfo

