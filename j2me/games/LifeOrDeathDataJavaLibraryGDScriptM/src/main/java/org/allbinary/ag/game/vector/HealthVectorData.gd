# Generated Code Do Not Modify
# package org.allbinary.ag.game.vector
class_name HealthVectorData
extends JObject

const jinterfaces_HealthVectorData = " "
const jclassname_HealthVectorData = "org.allbinary.ag.game.vector.HealthVectorData"
static var points = null
static func jget_points():
    jclinit_HealthVectorData()
    return points
static func jset_points(value):
    jclinit_HealthVectorData()
    points = value
    return value

static var jclinitstate_HealthVectorData = false
static func jclinit_HealthVectorData():
    if jclinitstate_HealthVectorData:
        return
    jclinitstate_HealthVectorData = true
    points = [[[2, 1], [3, 2], [3, 2], [4, 1], [4, 1], [5, 1], [5, 1], [6, 2], [6, 2], [6, 3], [6, 3], [3, 6], [3, 6], [0, 3], [0, 3], [0, 2], [0, 2], [1, 1], [1, 1], [2, 1], [1000, 1000]]]

func jfields_HealthVectorData():
    return self

func jinit_HealthVectorData_0():
    jclinit_HealthVectorData()
    super.jinit_JObject_0()
    self.jfields_HealthVectorData()
    return self

