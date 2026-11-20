# Generated Code Do Not Modify
# package org.allbinary.graphics.pipeline
class_name RandomTranslation
extends JObject

const jinterfaces_RandomTranslation = " "
const jclassname_RandomTranslation = "org.allbinary.graphics.pipeline.RandomTranslation"

func jfields_RandomTranslation():
    return self

func jinit_RandomTranslation_0():
    super.jinit_JObject_0()
    self.jfields_RandomTranslation()
    return self

static func getInstance_2(vector, howMuch):
    var myRandomFactory = MyRandomFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var x = J.jint(-myRandomFactory.getNextInt_1(howMuch))
    if JThrowable.pending != null: return J.jnil()
    var y = myRandomFactory.getNextInt_1(howMuch)
    if JThrowable.pending != null: return J.jnil()
    var graphicsPipe = BasicGraphicsPipeline.new().jinit_BasicGraphicsPipeline_1(vector)
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.createMatrix_0()
    if JThrowable.pending != null: return J.jnil()
    graphicsPipe.translate_2(x, y)
    if JThrowable.pending != null: return J.jnil()
    return graphicsPipe.getMatrix_0()

