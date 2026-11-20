# Generated Code Do Not Modify
# package org.allbinary.game.ai
class_name BasicAI
extends ArtificialIntelligence

const jinterfaces_BasicAI = " GameKeyEventSourceInterface "
const jclassname_BasicAI = "org.allbinary.game.ai.BasicAI"
var logUtil = null
var commonStrings = null
var gameKeyEventFactory = null
var ownerLayerInterface = null
var gameInput = null
var lastKey = J.jint(-1)
static var AI_VISITOR = null
static func jget_AI_VISITOR():
    jclinit_BasicAI()
    return AI_VISITOR
static func jset_AI_VISITOR(value):
    jclinit_BasicAI()
    AI_VISITOR = value
    return value
static var ID = null
static func jget_ID():
    jclinit_BasicAI()
    return ID
static func jset_ID(value):
    jclinit_BasicAI()
    ID = value
    return value

static var jclinitstate_BasicAI = false
static func jclinit_BasicAI():
    if jclinitstate_BasicAI:
        return
    jclinitstate_BasicAI = true
    AI_VISITOR = SmallIntegerSingletonFactory.getInstance_0().getAt_1(2)
    ID = SmallIntegerSingletonFactory.getInstance_0().getAt_1(1)

func jfields_BasicAI():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    self.gameKeyEventFactory = GameKeyEventFactory.getInstance_0()
    return self

func jinit_BasicAI_2(ownerLayerInterface, gameInput):
    jclinit_BasicAI()
    super.jinit_ArtificialIntelligence_0()
    self.jfields_BasicAI()
    self.ownerLayerInterface = ownerLayerInterface
    self.gameInput = gameInput
    return self

func processAI_1(allBinaryLayerManager):
    JThrowable.jraise(Exception.new().jinit_Exception_1(self.commonStrings.NOT_IMPLEMENTED))
    return

func processKeyAI_1(key):
    if (key != J.jint(-1)):
        self.gameInput.add_1(self.gameKeyEventFactory.getInstanceForKey_2(self, key))
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func setLastKey_1(lastKey):
    self.lastKey = lastKey

func getLastKey_0():
    return self.lastKey

func getOwnerLayerInterface_0():
    return self.ownerLayerInterface

func getGameInput_0():
    return self.gameInput

func getName_0():
    return getClass_0().getName_0()

func toString_0():
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CommonSeps.getInstance_0().NEW_LINE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(getName_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(" LastKey: ")
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(CanvasUtil.getKeyName_1(getLastKey_0()))
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

func getSourceId_0():
    return 1

