# Generated Code Do Not Modify
# package org.allbinary.graphics.pipeline
class_name RandomRotationFactory
extends JObject

const jinterfaces_RandomRotationFactory = " "
const jclassname_RandomRotationFactory = "org.allbinary.graphics.pipeline.RandomRotationFactory"
var myRandomFactory = null
var angleFactory = null
static var instance = null
static func jget_instance():
    jclinit_RandomRotationFactory()
    return instance
static func jset_instance(value):
    jclinit_RandomRotationFactory()
    instance = value
    return value

static var jclinitstate_RandomRotationFactory = false
static func jclinit_RandomRotationFactory():
    if jclinitstate_RandomRotationFactory:
        return
    jclinitstate_RandomRotationFactory = true
    instance = RandomRotationFactory.new().jinit_RandomRotationFactory_0()

func jfields_RandomRotationFactory():
    self.myRandomFactory = MyRandomFactory.getInstance_0()
    self.angleFactory = AngleFactory.getInstance_0()
    return self

func jinit_RandomRotationFactory_0():
    jclinit_RandomRotationFactory()
    super.jinit_JObject_0()
    self.jfields_RandomRotationFactory()
    return self

static func getInstance_0():
    jclinit_RandomRotationFactory()
    return RandomRotationFactory.instance

func getInstanceList_2(vector, howMuch):
    var graphicsPipe = BasicGraphicsPipeline.new().jinit_BasicGraphicsPipeline_1(vector)
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.createMatrix_0()
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.rotateToAngle_1(self.angleFactory.getAt_1(getNextRandomAngle_1(howMuch)))
    if JThrowable.pending != null: return J.jnil()
    return graphicsPipe.getMatrix_0()

func getNextRandomAngle_1(howMuch):
    return self.myRandomFactory.getNextInt_1(J.jint(howMuch * 10))

