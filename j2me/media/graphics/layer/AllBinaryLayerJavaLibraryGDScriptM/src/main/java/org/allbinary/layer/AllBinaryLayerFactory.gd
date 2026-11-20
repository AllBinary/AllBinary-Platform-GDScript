# Generated Code Do Not Modify
# package org.allbinary.layer
class_name AllBinaryLayerFactory
extends JObject

const jinterfaces_AllBinaryLayerFactory = " AllBinaryLayerFactoryInterface "
const jclassname_AllBinaryLayerFactory = "org.allbinary.layer.AllBinaryLayerFactory"
var rectangle = null

func jfields_AllBinaryLayerFactory():
    return self

func jinit_AllBinaryLayerFactory_1(rectangle):
    super.jinit_JObject_0()
    self.jfields_AllBinaryLayerFactory()
    self.rectangle = rectangle
    return self

func getInstance_0():
    return AllBinaryLayer.new().jinit_AllBinaryLayer_3(StringUtil.getInstance_0().EMPTY_STRING, self.rectangle, ViewPosition.getInstanceD_0())

