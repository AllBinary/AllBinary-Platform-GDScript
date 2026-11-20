# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name PointFactory
extends JObject

const jinterfaces_PointFactory = " "
const jclassname_PointFactory = "org.allbinary.graphics.PointFactory"
var ZERO_ZERO = null
static var instance = null
static func jget_instance():
    jclinit_PointFactory()
    return instance
static func jset_instance(value):
    jclinit_PointFactory()
    instance = value
    return value

static var jclinitstate_PointFactory = false
static func jclinit_PointFactory():
    if jclinitstate_PointFactory:
        return
    jclinitstate_PointFactory = true
    instance = PointFactory.new().jinit_PointFactory_0()

func jfields_PointFactory():
    self.ZERO_ZERO = createXYZ_3(0, 0, 0)
    return self

static func getInstance_0():
    jclinit_PointFactory()
    return PointFactory.instance

func init_0():
    pass

func jinit_PointFactory_0():
    jclinit_PointFactory()
    super.jinit_JObject_0()
    self.jfields_PointFactory()
    pass
    return self

func createXY_2(x, y):
    return GPoint.new().jinit_GPoint_3(x, y, 0)

func createXYZ_3(x, y, z):
    return GPoint.new().jinit_GPoint_3(x, y, z)

