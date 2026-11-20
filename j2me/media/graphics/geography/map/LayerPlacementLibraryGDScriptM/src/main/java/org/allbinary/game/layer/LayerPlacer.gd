# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name LayerPlacer
extends JObject

const jinterfaces_LayerPlacer = " "
const jclassname_LayerPlacer = "org.allbinary.game.layer.LayerPlacer"
var enumerationUtil = null
var layerInterfaceVisitor = null
var dimension = null

func jfields_LayerPlacer():
    self.enumerationUtil = EnumerationUtil.getInstance_0()
    return self

func jinit_LayerPlacer_2(layerInterfaceVisitor, dimension):
    super.jinit_JObject_0()
    self.jfields_LayerPlacer()
    self.layerInterfaceVisitor = layerInterfaceVisitor
    self.dimension = dimension
    return self

func processList_1(list):
    var size = list.size_0()
    if JThrowable.pending != null: return
    var layerPlacementInterface = null
    if true:
        var index = 0
        while (index < size):
            layerPlacementInterface = list.objectArray[index]
            process_1(layerPlacementInterface)
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func process_1(layerPlacementInterface):
    var relativePoint = getPoint_1(layerPlacementInterface)
    if JThrowable.pending != null: return
    var layerInterfaceFactory = LayerInterfaceFactory.getInstance_0()
    if JThrowable.pending != null: return
    var hashtable = layerPlacementInterface.getInstance_0()
    if JThrowable.pending != null: return
    var enumeration = hashtable.keys_0()
    if JThrowable.pending != null: return
    var point = null
    var layerHashtable = null
    var x = 0
    var y = 0
    var z = 0
    var layerInterface = null
    while self.enumerationUtil.hasMoreElements_1(enumeration):
        point = self.enumerationUtil.nextElement_1(enumeration)
        if JThrowable.pending != null: return
        layerHashtable = hashtable.get_1(point)
        if JThrowable.pending != null: return
        x = J.jint(point.getX_0() + relativePoint.getX_0())
        if JThrowable.pending != null: return
        y = J.jint(point.getY_0() + relativePoint.getY_0())
        if JThrowable.pending != null: return
        z = J.jint(point.getZ_0() + relativePoint.getZ_0())
        if JThrowable.pending != null: return
        layerInterface = layerInterfaceFactory.getNexInstance_4(layerHashtable, x, y, z)
        if JThrowable.pending != null: return
        self.layerInterfaceVisitor.visit_1(layerInterface)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getPoint_1(layerPlacementInterface):
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var layerPlacementType = layerPlacementInterface.getLayerType_0()
    if JThrowable.pending != null: return J.jnil()
    if J.jsame(layerPlacementType, LayerPlacementTypeFactory.getInstance_0().MAP):
        var width = layerPlacementInterface.getWidth_0()
        if JThrowable.pending != null: return J.jnil()
        var height = layerPlacementInterface.getHeight_0()
        if JThrowable.pending != null: return J.jnil()
        var x = (J.jdiv((J.jint(self.dimension.getX_0() - width)), 2))
        if JThrowable.pending != null: return J.jnil()
        var y = (J.jdiv((J.jint(self.dimension.getY_0() - height)), 2))
        if JThrowable.pending != null: return J.jnil()
        return pointFactory.createXY_2(x, y)
    elif J.jsame(layerPlacementType, LayerPlacementTypeFactory.getInstance_0().UP):
        var width = layerPlacementInterface.getWidth_0()
        if JThrowable.pending != null: return J.jnil()
        var height = layerPlacementInterface.getHeight_0()
        if JThrowable.pending != null: return J.jnil()
        var x = (J.jdiv((J.jint(self.dimension.getX_0() - width)), 2))
        if JThrowable.pending != null: return J.jnil()
        var y = J.jint(-height)
        return pointFactory.createXY_2(x, y)
    else:
        JThrowable.jraise(Exception.new().jinit_Exception_1("PlacementType Not Recognized"))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

