# Generated Code Do Not Modify
# package org.allbinary.math
class_name AngleIncrementInfoFactory
extends JObject

const jinterfaces_AngleIncrementInfoFactory = " "
const jclassname_AngleIncrementInfoFactory = "org.allbinary.math.AngleIncrementInfoFactory"
var angleIncrementInfo = null
static var instance = null
static func jget_instance():
    jclinit_AngleIncrementInfoFactory()
    return instance
static func jset_instance(value):
    jclinit_AngleIncrementInfoFactory()
    instance = value
    return value

static var jclinitstate_AngleIncrementInfoFactory = false
static func jclinit_AngleIncrementInfoFactory():
    if jclinitstate_AngleIncrementInfoFactory:
        return
    jclinitstate_AngleIncrementInfoFactory = true
    instance = AngleIncrementInfoFactory.new().jinit_AngleIncrementInfoFactory_0()

func jfields_AngleIncrementInfoFactory():
    self.angleIncrementInfo = J.jnewarray(AngleFactory.getInstance_0().TOTAL_ANGLE, null)
    return self

func jinit_AngleIncrementInfoFactory_0():
    jclinit_AngleIncrementInfoFactory()
    super.jinit_JObject_0()
    self.jfields_AngleIncrementInfoFactory()
    return self

static func getInstance_0():
    jclinit_AngleIncrementInfoFactory()
    return AngleIncrementInfoFactory.instance

func getAt_1(angleIncrement):
    var halfAngleIncrement = ((angleIncrement >> (1 & 31)))
    var angleIncrementInfo = null
    var angleIncrementInfoCanBeNull = self.angleIncrementInfo[halfAngleIncrement]
    if (angleIncrementInfoCanBeNull == null):
        angleIncrementInfo = AngleIncrementInfo.new().jinit_AngleIncrementInfo_1(angleIncrement)
        if JThrowable.pending != null: return J.jnil()
        self.angleIncrementInfo[halfAngleIncrement] = angleIncrementInfo
        return angleIncrementInfo
    else:
        angleIncrementInfo = angleIncrementInfoCanBeNull
    if JThrowable.pending != null: return J.jnil()
    return angleIncrementInfo

