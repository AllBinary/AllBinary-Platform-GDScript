# Generated Code Do Not Modify
# package org.allbinary.game.ai
class_name ArtificialIntelligenceInterfaceFactoryInterfaceFactory
extends JObject

const jinterfaces_ArtificialIntelligenceInterfaceFactoryInterfaceFactory = " "
const jclassname_ArtificialIntelligenceInterfaceFactoryInterfaceFactory = "org.allbinary.game.ai.ArtificialIntelligenceInterfaceFactoryInterfaceFactory"
var list = null
static var SINGLETON = null
static func jget_SINGLETON():
    jclinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory()
    return SINGLETON
static func jset_SINGLETON(value):
    jclinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory()
    SINGLETON = value
    return value

static var jclinitstate_ArtificialIntelligenceInterfaceFactoryInterfaceFactory = false
static func jclinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory():
    if jclinitstate_ArtificialIntelligenceInterfaceFactoryInterfaceFactory:
        return
    jclinitstate_ArtificialIntelligenceInterfaceFactoryInterfaceFactory = true
    SINGLETON = ArtificialIntelligenceInterfaceFactoryInterfaceFactory.new().jinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory_0()

func jfields_ArtificialIntelligenceInterfaceFactoryInterfaceFactory():
    self.list = BasicArrayListUtil.getInstance_0().getImmutableInstance_0()
    return self

func jinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory_0():
    jclinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory()
    super.jinit_JObject_0()
    self.jfields_ArtificialIntelligenceInterfaceFactoryInterfaceFactory()
    return self

func clear_0():
    self.list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return

static func getInstance_0():
    jclinit_ArtificialIntelligenceInterfaceFactoryInterfaceFactory()
    return ArtificialIntelligenceInterfaceFactoryInterfaceFactory.SINGLETON

func getInstanceFromCollection_1(hashtable):
    var typeInteger = hashtable.get_1(BasicAI.jget_ID())
    if JThrowable.pending != null: return J.jnil()
    var type = J.d_intValue_0(typeInteger)
    if JThrowable.pending != null: return J.jnil()
    var artificialIntelligenceInterfaceFactoryInterface = self.list.objectArray[J.jint(type - 1)]
    return artificialIntelligenceInterfaceFactoryInterface

func add_1(artificialIntelligenceInterfaceFactoryInterface):
    self.list.add_1(artificialIntelligenceInterfaceFactoryInterface)
    if JThrowable.pending != null: return

