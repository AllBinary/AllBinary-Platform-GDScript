# Generated Code Do Not Modify
# package org.allbinary.game.terrain
class_name BasicTerrainInfo
extends JObject

const jinterfaces_BasicTerrainInfo = " "
const jclassname_BasicTerrainInfo = "org.allbinary.game.terrain.BasicTerrainInfo"
var angle = null
static var NULL_BASIC_TERRAIN_INFO = null
static func jget_NULL_BASIC_TERRAIN_INFO():
    jclinit_BasicTerrainInfo()
    return NULL_BASIC_TERRAIN_INFO
static func jset_NULL_BASIC_TERRAIN_INFO(value):
    jclinit_BasicTerrainInfo()
    NULL_BASIC_TERRAIN_INFO = value
    return value

static var jclinitstate_BasicTerrainInfo = false
static func jclinit_BasicTerrainInfo():
    if jclinitstate_BasicTerrainInfo:
        return
    jclinitstate_BasicTerrainInfo = true
    NULL_BASIC_TERRAIN_INFO = BasicTerrainInfo.new().jinit_BasicTerrainInfo_1(AngleFactory.getInstance_0().NOT_ANGLE)

func jfields_BasicTerrainInfo():
    return self

func jinit_BasicTerrainInfo_1(angle):
    jclinit_BasicTerrainInfo()
    super.jinit_JObject_0()
    self.jfields_BasicTerrainInfo()
    self.angle = angle
    return self

func getAngle_0():
    return self.angle

func setAngle_1(angle):
    self.angle = angle

