# Generated Code Do Not Modify
# package org.allbinary.game.layer
class_name AllBinaryGameLayerManager
extends AllBinaryLayerManager

const jinterfaces_AllBinaryGameLayerManager = " "
const jclassname_AllBinaryGameLayerManager = "org.allbinary.game.layer.AllBinaryGameLayerManager"
var backgroundBasicColor = null
var foregroundBasicColor = null
var gameInfo = null
var playerGameInputCompositeInterface = null
static var NULL_ALLBINARY_LAYER_MANAGER = null
static func jget_NULL_ALLBINARY_LAYER_MANAGER():
    jclinit_AllBinaryGameLayerManager()
    return NULL_ALLBINARY_LAYER_MANAGER
static func jset_NULL_ALLBINARY_LAYER_MANAGER(value):
    jclinit_AllBinaryGameLayerManager()
    NULL_ALLBINARY_LAYER_MANAGER = value
    return value
static var ID = null
static func jget_ID():
    jclinit_AllBinaryGameLayerManager()
    return ID
static func jset_ID(value):
    jclinit_AllBinaryGameLayerManager()
    ID = value
    return value

static var jclinitstate_AllBinaryGameLayerManager = false
static func jclinit_AllBinaryGameLayerManager():
    if jclinitstate_AllBinaryGameLayerManager:
        return
    jclinitstate_AllBinaryGameLayerManager = true
    NULL_ALLBINARY_LAYER_MANAGER = NullUtil.getInstance_0().NULL_OBJECT
    ID = SmallIntegerSingletonFactory.getInstance_0().getAt_1(22)

func jfields_AllBinaryGameLayerManager():
    self.playerGameInputCompositeInterface = NullPlayerGameInputComposite.jget_NULL_PLAYER_GAME_INPUT_COMPOSITE()
    return self

static func getNullInstance_0():
    jclinit_AllBinaryGameLayerManager()
    if J.jsame(AllBinaryGameLayerManager.NULL_ALLBINARY_LAYER_MANAGER, NullUtil.getInstance_0().NULL_OBJECT):
        AllBinaryGameLayerManager.NULL_ALLBINARY_LAYER_MANAGER = AllBinaryGameLayerManager.new().jinit_AllBinaryGameLayerManager_3(BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE, GameInfo.jget_NONE())
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return AllBinaryGameLayerManager.NULL_ALLBINARY_LAYER_MANAGER

func jinit_AllBinaryGameLayerManager_3(backgroundBasicColor, foregroundBasicColor, gameInfo):
    jclinit_AllBinaryGameLayerManager()
    super.jinit_AllBinaryLayerManager_0()
    self.jfields_AllBinaryGameLayerManager()
    self.backgroundBasicColor = backgroundBasicColor
    self.foregroundBasicColor = foregroundBasicColor
    var itemColorFactory = ItemColorFactory.getInstance_0()
    if JThrowable.pending != null: return self
    itemColorFactory.INVERT_PAINT = self.backgroundBasicColor.intValue_0()
    if JThrowable.pending != null: return self
    itemColorFactory.PAINT = self.foregroundBasicColor.intValue_0()
    if JThrowable.pending != null: return self
    self.gameInfo = gameInfo
    return self

func getLayerManager_0():
    return self

func init_0():
    pass

func getBackgroundBasicColor_0():
    return self.backgroundBasicColor

func setBackgroundBasicColor_1(backgroundBasicColor):
    self.backgroundBasicColor = backgroundBasicColor
    ItemColorFactory.getInstance_0().INVERT_PAINT = self.backgroundBasicColor.intValue_0()
    if JThrowable.pending != null: return

func getForegroundBasicColor_0():
    return self.foregroundBasicColor

func setForegroundBasicColor_1(foregroundBasicColor):
    self.foregroundBasicColor = foregroundBasicColor
    ItemColorFactory.getInstance_0().PAINT = self.foregroundBasicColor.intValue_0()
    if JThrowable.pending != null: return

func getGameInfo_0():
    return self.gameInfo

func setGameInfo_1(gameInfo):
    self.gameInfo = gameInfo

func setLayerProcessorList_1(list):
    var layerProcessorInterfaceArray = J.jnewarray(list.size_0(), null)
    if JThrowable.pending != null: return
    var size = J.jlen(layerProcessorInterfaceArray)
    if true:
        var index = 0
        while (index < size):
            layerProcessorInterfaceArray[index] = list.objectArray[index]
            index = J.jint(index + 1)
    setLayerProcessorArray_1(layerProcessorInterfaceArray)
    if JThrowable.pending != null: return

func setPlayerGameInputCompositeInterface_1(playerGameInputCompositeInterface):
    self.playerGameInputCompositeInterface = playerGameInputCompositeInterface

func getPlayerGameInputCompositeInterface_0():
    return self.playerGameInputCompositeInterface

