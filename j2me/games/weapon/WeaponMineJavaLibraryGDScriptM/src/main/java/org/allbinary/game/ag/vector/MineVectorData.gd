# Generated Code Do Not Modify
# package org.allbinary.game.ag.vector
class_name MineVectorData
extends JObject

const jinterfaces_MineVectorData = " "
const jclassname_MineVectorData = "org.allbinary.game.ag.vector.MineVectorData"
static var points = null
static func jget_points():
    jclinit_MineVectorData()
    return points
static func jset_points(value):
    jclinit_MineVectorData()
    points = value
    return value

static var jclinitstate_MineVectorData = false
static func jclinit_MineVectorData():
    if jclinitstate_MineVectorData:
        return
    jclinitstate_MineVectorData = true
    points = [[[10, 5], [2, 6], [1000, 1000], [2, 2], [10, 9], [1000, 1000], [10, 2], [2, 9], [1000, 1000], [2, 5], [10, 6], [1000, 1000], [7, 9], [5, 2], [1000, 1000], [7, 2], [5, 9], [1000, 1000]]]

func jfields_MineVectorData():
    return self

func jinit_MineVectorData_0():
    jclinit_MineVectorData()
    super.jinit_JObject_0()
    self.jfields_MineVectorData()
    pass
    return self

