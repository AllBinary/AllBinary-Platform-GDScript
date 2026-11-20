# Generated Code Do Not Modify
# package org.allbinary.layer
class_name LayerInterfaceFactory
extends JObject

const jinterfaces_LayerInterfaceFactory = " "
const jclassname_LayerInterfaceFactory = "org.allbinary.layer.LayerInterfaceFactory"
var logUtil = null
var list = null
var HASHTABLE_LABEL = "Hashtable: "
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_LayerInterfaceFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_LayerInterfaceFactory()
    SINGLETON = value
    return value

static var jclinitstate_LayerInterfaceFactory = false
static func jclinit_LayerInterfaceFactory():
    if jclinitstate_LayerInterfaceFactory:
        return
    jclinitstate_LayerInterfaceFactory = true
    SINGLETON = LayerInterfaceFactory.new().jinit_LayerInterfaceFactory_0()

func jfields_LayerInterfaceFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.list = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    return self

func jinit_LayerInterfaceFactory_0():
    jclinit_LayerInterfaceFactory()
    super.jinit_JObject_0()
    self.jfields_LayerInterfaceFactory()
    return self

static func getInstance_0():
    jclinit_LayerInterfaceFactory()
    return LayerInterfaceFactory.SINGLETON

func init_0():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return

func getNexInstance_4(hashtable, x, y, z):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(self.HASHTABLE_LABEL).append_1(StringUtil.getInstance_0().toString_1(hashtable)).toString_0(), self, commonStrings.GET_INSTANCE)
    if JThrowable.pending != null: return J.jnil()
    var typeInteger = hashtable.get_1(Layer.jget_ID())
    if JThrowable.pending != null: return J.jnil()
    var layerInterfaceFactoryInterface = self.list.objectArray[(J.d_intValue_0(typeInteger) - 1)]
    if JThrowable.pending != null: return J.jnil()
    return layerInterfaceFactoryInterface.getNextInstance_4(hashtable, x, y, z)

func add_1(layerInterfaceFactoryInterface):
    self.list.add_1(layerInterfaceFactoryInterface)
    if JThrowable.pending != null: return

