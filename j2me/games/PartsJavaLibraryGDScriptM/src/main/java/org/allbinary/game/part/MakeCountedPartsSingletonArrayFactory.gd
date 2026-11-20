# Generated Code Do Not Modify
# package org.allbinary.game.part
class_name MakeCountedPartsSingletonArrayFactory
extends JObject

const jinterfaces_MakeCountedPartsSingletonArrayFactory = " "
const jclassname_MakeCountedPartsSingletonArrayFactory = "org.allbinary.game.part.MakeCountedPartsSingletonArrayFactory"
var logUtil = null
var list = null
static var instance = null
static func jget_instance():
    jclinit_MakeCountedPartsSingletonArrayFactory()
    return instance
static func jset_instance(value):
    jclinit_MakeCountedPartsSingletonArrayFactory()
    instance = value
    return value

static var jclinitstate_MakeCountedPartsSingletonArrayFactory = false
static func jclinit_MakeCountedPartsSingletonArrayFactory():
    if jclinitstate_MakeCountedPartsSingletonArrayFactory:
        return
    jclinitstate_MakeCountedPartsSingletonArrayFactory = true
    instance = MakeCountedPartsSingletonArrayFactory.new().jinit_MakeCountedPartsSingletonArrayFactory_0()

func jfields_MakeCountedPartsSingletonArrayFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    return self

func jinit_MakeCountedPartsSingletonArrayFactory_0():
    jclinit_MakeCountedPartsSingletonArrayFactory()
    super.jinit_JObject_0()
    self.jfields_MakeCountedPartsSingletonArrayFactory()
    return self

static func getInstance_0():
    jclinit_MakeCountedPartsSingletonArrayFactory()
    return MakeCountedPartsSingletonArrayFactory.instance

func getUpdated_1(partInterfaceArray):
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(partInterfaceArray)):
            self.list.add_1(partInterfaceArray[index])
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    var countedBasicArrayList = CountedPickedUpLayerInterfaceFactoryPool.getInstance_0().getList_0()
    if JThrowable.pending != null: return J.jnil()
    var layerInterfaceFactoryInterface = null
    var size = countedBasicArrayList.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            layerInterfaceFactoryInterface = countedBasicArrayList.objectArray[index]
            self.list.add_1(CountedLayerInterfaceFactoryPart.new().jinit_CountedLayerInterfaceFactoryPart_2(0, layerInterfaceFactoryInterface))
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1("Total Parts: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.list.size_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" Counted: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(countedBasicArrayList.size_0())
    if JThrowable.pending != null: return J.jnil()
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    self.logUtil.putF_3(stringBuffer.toString_0(), self, commonStrings.GET_INSTANCE)
    if JThrowable.pending != null: return J.jnil()
    var newPartInterfaceArray = J.jnewarray(self.list.size_0(), null)
    if JThrowable.pending != null: return J.jnil()
    var newSize = J.jlen(newPartInterfaceArray)
    if true:
        var index = 0
        while (index < newSize):
            newPartInterfaceArray[index] = self.list.get_1(index)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return newPartInterfaceArray

