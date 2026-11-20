# Generated Code Do Not Modify
# package org.allbinary.game.input
class_name TestingInputSingleton
extends AllBinaryGameLayer

const jinterfaces_TestingInputSingleton = " GameInputInterface "
const jclassname_TestingInputSingleton = "org.allbinary.game.input.TestingInputSingleton"
var inputProcessorArray = null
var testInputPaintable = null
static var instance = null
static func jget_instance():
    jclinit_TestingInputSingleton()
    return instance
static func jset_instance(value):
    jclinit_TestingInputSingleton()
    instance = value
    return value

static var jclinitstate_TestingInputSingleton = false
static func jclinit_TestingInputSingleton():
    if jclinitstate_TestingInputSingleton:
        return
    jclinitstate_TestingInputSingleton = true
    instance = TestingInputSingleton.new().jinit_TestingInputSingleton_0()

func jfields_TestingInputSingleton():
    self.inputProcessorArray = J.jnewarray(InputFactory.getInstance_0().MAX, null)
    self.testInputPaintable = NullPaintable.getInstance_0()
    return self

static func getInstance_0():
    jclinit_TestingInputSingleton()
    return TestingInputSingleton.instance

func jinit_TestingInputSingleton_0():
    jclinit_TestingInputSingleton()
    super.jinit_AllBinaryGameLayer_3(StringUtil.getInstance_0().EMPTY_STRING, RectangleFactory.jget_SINGLETON(), ViewPosition.getInstanceD_0())
    self.jfields_TestingInputSingleton()
    if JThrowable.pending != null: return self
    GameInputProcessorUtil.init_1(self.inputProcessorArray)
    if JThrowable.pending != null: return self
    return self

func initInputProcessors_0():
    pass

func initInputProcessorsForTestInput_1(aTestInputInterface):
    var testInputInterface = aTestInputInterface
    self.testInputPaintable = testInputInterface
    self.inputProcessorArray[Canvas.jget_UP()] = JAnon1.jnew(self, testInputInterface).jinit_GameInputProcessor_0().jfields_JAnon1()
    if JThrowable.pending != null: return
    self.inputProcessorArray[Canvas.jget_DOWN()] = JAnon2.jnew(self, testInputInterface).jinit_GameInputProcessor_0().jfields_JAnon2()
    if JThrowable.pending != null: return
    self.inputProcessorArray[Canvas.jget_LEFT()] = JAnon3.jnew(self, testInputInterface).jinit_GameInputProcessor_0().jfields_JAnon3()
    if JThrowable.pending != null: return
    self.inputProcessorArray[Canvas.jget_RIGHT()] = JAnon4.jnew(self, testInputInterface).jinit_GameInputProcessor_0().jfields_JAnon4()
    if JThrowable.pending != null: return
    self.inputProcessorArray[Canvas.jget_KEY_NUM7()] = JAnon5.jnew(self, testInputInterface).jinit_GameInputProcessor_0().jfields_JAnon5()
    if JThrowable.pending != null: return
    self.inputProcessorArray[Canvas.jget_KEY_NUM9()] = JAnon6.jnew(self, testInputInterface).jinit_GameInputProcessor_0().jfields_JAnon6()
    if JThrowable.pending != null: return
    GameInputProcessorUtil.init_1(self.inputProcessorArray)
    if JThrowable.pending != null: return

func processInputList_2(allbinaryLayerManager, list):
    var key = 0
    var gameKeyEvent = null
    var size = list.size_0()
    if JThrowable.pending != null: return
    if true:
        var index = 0
        while (index < size):
            gameKeyEvent = (list.objectArray[index])
            key = gameKeyEvent.getKey_0()
            if JThrowable.pending != null: return
            self.inputProcessorArray[key].processEvent_2(allbinaryLayerManager, GameKeyEvent.jget_NONE())
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func processInput_1(allbinaryLayerManager):
    processInputList_2(allbinaryLayerManager, getGameKeyEventList_0())
    if JThrowable.pending != null: return
    getGameKeyEventList_0().clear_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.testInputPaintable.paint_1(graphics)
    if JThrowable.pending != null: return

func implmentsGameInputInterface_0():
    return true

class JAnon1 extends GameInputProcessor:
    const jinterfaces_JAnon1 = " "
    const jclassname_JAnon1 = "JAnon1"
    var jouter = null
    var testInputInterface = null
    static func jnew(o, testInputInterface):
        var r = JAnon1.new()
        r.jouter = o
        r.testInputInterface = testInputInterface
        return r
    func jfields_JAnon1():
        return self
    
    func processEvent_2(allbinaryLayerManager, gameKeyEvent):
        testInputInterface.up_0()
        if JThrowable.pending != null: return

class JAnon2 extends GameInputProcessor:
    const jinterfaces_JAnon2 = " "
    const jclassname_JAnon2 = "JAnon2"
    var jouter = null
    var testInputInterface = null
    static func jnew(o, testInputInterface):
        var r = JAnon2.new()
        r.jouter = o
        r.testInputInterface = testInputInterface
        return r
    func jfields_JAnon2():
        return self
    
    func processEvent_2(allbinaryLayerManager, gameKeyEvent):
        testInputInterface.down_0()
        if JThrowable.pending != null: return

class JAnon3 extends GameInputProcessor:
    const jinterfaces_JAnon3 = " "
    const jclassname_JAnon3 = "JAnon3"
    var jouter = null
    var testInputInterface = null
    static func jnew(o, testInputInterface):
        var r = JAnon3.new()
        r.jouter = o
        r.testInputInterface = testInputInterface
        return r
    func jfields_JAnon3():
        return self
    
    func processEvent_2(allbinaryLayerManager, gameKeyEvent):
        testInputInterface.left_0()
        if JThrowable.pending != null: return

class JAnon4 extends GameInputProcessor:
    const jinterfaces_JAnon4 = " "
    const jclassname_JAnon4 = "JAnon4"
    var jouter = null
    var testInputInterface = null
    static func jnew(o, testInputInterface):
        var r = JAnon4.new()
        r.jouter = o
        r.testInputInterface = testInputInterface
        return r
    func jfields_JAnon4():
        return self
    
    func processEvent_2(allbinaryLayerManager, gameKeyEvent):
        testInputInterface.right_0()
        if JThrowable.pending != null: return

class JAnon5 extends GameInputProcessor:
    const jinterfaces_JAnon5 = " "
    const jclassname_JAnon5 = "JAnon5"
    var jouter = null
    var testInputInterface = null
    static func jnew(o, testInputInterface):
        var r = JAnon5.new()
        r.jouter = o
        r.testInputInterface = testInputInterface
        return r
    func jfields_JAnon5():
        return self
    
    func processEvent_2(allbinaryLayerManager, gameKeyEvent):
        testInputInterface.strafeLeft_0()
        if JThrowable.pending != null: return

class JAnon6 extends GameInputProcessor:
    const jinterfaces_JAnon6 = " "
    const jclassname_JAnon6 = "JAnon6"
    var jouter = null
    var testInputInterface = null
    static func jnew(o, testInputInterface):
        var r = JAnon6.new()
        r.jouter = o
        r.testInputInterface = testInputInterface
        return r
    func jfields_JAnon6():
        return self
    
    func processEvent_2(allbinaryLayerManager, gameKeyEvent):
        testInputInterface.strafeRight_0()
        if JThrowable.pending != null: return

