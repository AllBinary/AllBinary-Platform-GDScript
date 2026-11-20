# Generated Code Do Not Modify
# package org.allbinary.game.ag.layer.pickup.points
class_name PointsResources
extends JObject

const jinterfaces_PointsResources = " "
const jclassname_PointsResources = "org.allbinary.game.ag.layer.pickup.points.PointsResources"
var RESOURCE = "points_drop_20_by_20.png"
var RESOURCE_2 = "points_2_drop_20_by_20.png"
var RESOURCE_3 = "points_3_drop_20_by_20.png"
var RESOURCE_4 = "points_4_drop_20_by_20.png"
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_PointsResources()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_PointsResources()
    SINGLETON = value
    return value

static var jclinitstate_PointsResources = false
static func jclinit_PointsResources():
    if jclinitstate_PointsResources:
        return
    jclinitstate_PointsResources = true
    SINGLETON = PointsResources.new().jinit_PointsResources_0()

func jfields_PointsResources():
    return self

func jinit_PointsResources_0():
    jclinit_PointsResources()
    super.jinit_JObject_0()
    self.jfields_PointsResources()
    pass
    return self

static func getInstance_0():
    jclinit_PointsResources()
    return PointsResources.SINGLETON

