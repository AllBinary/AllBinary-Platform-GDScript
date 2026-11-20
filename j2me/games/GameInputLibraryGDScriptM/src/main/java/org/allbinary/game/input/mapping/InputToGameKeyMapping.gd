# Generated Code Do Not Modify
# package org.allbinary.game.input.mapping
class_name InputToGameKeyMapping
extends InputMapping

const jinterfaces_InputToGameKeyMapping = " "
const jclassname_InputToGameKeyMapping = "org.allbinary.game.input.mapping.InputToGameKeyMapping"
var gameKeyFactory = null
var mappedGameKeys = null
var platformToGameKeyMapping = null
var negativePlatformToGameKeyMapping = null
static var instance = null
static func jget_instance():
    jclinit_InputToGameKeyMapping()
    return instance
static func jset_instance(value):
    jclinit_InputToGameKeyMapping()
    instance = value
    return value

static var jclinitstate_InputToGameKeyMapping = false
static func jclinit_InputToGameKeyMapping():
    if jclinitstate_InputToGameKeyMapping:
        return
    jclinitstate_InputToGameKeyMapping = true
    instance = NullUtil.getInstance_0().NULL_OBJECT

func jfields_InputToGameKeyMapping():
    self.gameKeyFactory = GameKeyFactory.getInstance_0()
    self.mappedGameKeys = [self.gameKeyFactory.UP, self.gameKeyFactory.DOWN, self.gameKeyFactory.LEFT, self.gameKeyFactory.RIGHT]
    self.platformToGameKeyMapping = J.jnewarray(InputFactory.getInstance_0().MAX, null)
    self.negativePlatformToGameKeyMapping = J.jnewarray(0, null)
    return self

static func getNullInstance_0():
    jclinit_InputToGameKeyMapping()
    if J.jsame(InputToGameKeyMapping.instance, NullUtil.getInstance_0().NULL_OBJECT):
        InputToGameKeyMapping.instance = InputToGameKeyMapping.new().jinit_InputToGameKeyMapping_0()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return InputToGameKeyMapping.instance

func jinit_InputToGameKeyMapping_0():
    jclinit_InputToGameKeyMapping()
    super.jinit_InputMapping_0()
    self.jfields_InputToGameKeyMapping()
    self.logUtil.putF_3(self.commonStrings.START, self, self.commonStrings.CONSTRUCTOR)
    if JThrowable.pending != null: return self
    clear_0()
    if JThrowable.pending != null: return self
    return self

func clear_0():
    if true:
        var index = J.jint(J.jlen(self.platformToGameKeyMapping) - 1)
        while (index >= 0):
            self.platformToGameKeyMapping[index] = self.gameKeyFactory.NONE
            index = J.jint(index - 1)

func removeAll_0():
    super.removeAll_0()
    if JThrowable.pending != null: return
    clear_0()
    if JThrowable.pending != null: return

func addMapping_1(inputToGameKeyMapping):
    if true:
        var index = J.jint(inputToGameKeyMapping.getMaxMappable_0() - 1)
        while (index >= 0):
            var input = inputToGameKeyMapping.getInstance_1(index)
            if JThrowable.pending != null: return
            if not J.jsame(input, self.gameKeyFactory.NONE):
                addAll_2(input, inputToGameKeyMapping.getMappedInput_1(input))
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func addAll_2(input, list):
    if true:
        var index = J.jint(list.size_0() - 1)
        while (index >= 0):
            var mappedToInput = list.objectArray[index]
            add_2(input, mappedToInput)
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

func add_2(input, mappedToInput):
    super.add_2(input, mappedToInput)
    if JThrowable.pending != null: return
    set_2(input, mappedToInput)
    if JThrowable.pending != null: return

func remove_2(input, mappedToInput):
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().START_LABEL).append_1(StringUtil.getInstance_0().toString_1(input)).append_1(" == ").append_1(StringUtil.getInstance_0().toString_1(mappedToInput)).toString_0(), self, "InputToGameKeyMapping::remove")
    if JThrowable.pending != null: return
    super.remove_2(input, mappedToInput)
    if JThrowable.pending != null: return
    set_2(input, self.gameKeyFactory.NONE)
    if JThrowable.pending != null: return

func set_2(input, mappedToInput):
    var id = mappedToInput.getId_0()
    if JThrowable.pending != null: return
    if ((id >= 0) and (id < J.jlen(self.platformToGameKeyMapping))):
        self.platformToGameKeyMapping[id] = input

func getMaxMappable_0():
    return J.jlen(self.platformToGameKeyMapping)

func getReverseInstance_1(id):
    var list = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var inputFactory = InputFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < J.jlen(self.platformToGameKeyMapping)):
            if (self.platformToGameKeyMapping[index].getId_0() == id):
                var input = inputFactory.getInstanceById_1(index)
                if JThrowable.pending != null: return J.jnil()
                if (input != null):
                    list.add_1(input)
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return list

func initGameKey_2(canvas, gameKey):
    var key = canvas.getKeyCode_1(gameKey.getId_0())
    if JThrowable.pending != null: return
    if ((key < 0) and (J.jint(-key) < J.jlen(self.negativePlatformToGameKeyMapping))):
        self.negativePlatformToGameKeyMapping[J.jint(-key)] = gameKey
    elif (key > 0):
        if J.jsame(self.platformToGameKeyMapping[key], self.gameKeyFactory.NONE):
            self.platformToGameKeyMapping[key] = gameKey
    else:
        PreLogUtil.putOE_4(StringMaker.new().jinit_StringMaker_0().append_1(gameKey.toString_0()).append_1(CommonSeps.getInstance_0().COLON_SEP).appendint_1(key).toString_0(), self, self.commonStrings.INIT, Exception.new().jinit_Exception_0())
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getSmallestCanvasGameKeyCode_1(canvas):
    var nextKey = 0
    var smallestKey = 0
    if true:
        var index = J.jlen(self.mappedGameKeys)
        var jfor4 = true
        while true:
            if jfor4:
                jfor4 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp17 = index
            if not ((jtemp17 >= 0)): break
            nextKey = canvas.getKeyCode_1(self.mappedGameKeys[index].getId_0())
            if JThrowable.pending != null: return 0
            if (nextKey < smallestKey):
                smallestKey = nextKey
    if JThrowable.pending != null: return 0
    return smallestKey

func init_1(canvas):
    while true:
        var negativePlatformToGameKeyMapping = J.jnewarray(0, null)
        var smallestKey = getSmallestCanvasGameKeyCode_1(canvas)
        if JThrowable.pending != null: break
        if (smallestKey < 0):
            smallestKey = J.jint(smallestKey - 1)
            if (smallestKey < J.jint(-256)):
                smallestKey = J.jint(-256)
            negativePlatformToGameKeyMapping = J.jnewarray(J.jint(-smallestKey), null)
            if true:
                var index = J.jlen(negativePlatformToGameKeyMapping)
                var jfor5 = true
                while true:
                    if jfor5:
                        jfor5 = false
                    else:
                        pass
                    index = J.jint(index - 1)
                    var jtemp18 = index
                    if not ((jtemp18 >= 0)): break
                    negativePlatformToGameKeyMapping[index] = self.gameKeyFactory.NONE
            self.negativePlatformToGameKeyMapping = negativePlatformToGameKeyMapping
        if true:
            var index = J.jlen(self.mappedGameKeys)
            var jfor6 = true
            while true:
                if jfor6:
                    jfor6 = false
                else:
                    pass
                index = J.jint(index - 1)
                var jtemp19 = index
                if not ((jtemp19 >= 0)): break
                initGameKey_2(canvas, self.mappedGameKeys[index])
                if JThrowable.pending != null: break
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null:
        var t = JThrowable.take()
        self.logUtil.put_4(self.commonStrings.EXCEPTION, self, self.commonStrings.INIT, t)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getInstanceForCanvas_2(canvas, id):
    if ((id >= 0) and (id < J.jlen(self.platformToGameKeyMapping))):
        return self.platformToGameKeyMapping[id]
    elif ((id < 0) and (J.jint(-id) < J.jlen(self.negativePlatformToGameKeyMapping))):
        return self.negativePlatformToGameKeyMapping[J.jint(-id)]
    else:
        return self.gameKeyFactory.NONE

func getInstance_1(id):
    if ((id >= 0) and (id < J.jlen(self.platformToGameKeyMapping))):
        return self.platformToGameKeyMapping[id]
    elif ((id < 0) and (J.jint(-id) < J.jlen(self.negativePlatformToGameKeyMapping))):
        return self.negativePlatformToGameKeyMapping[J.jint(-id)]
    else:
        return self.gameKeyFactory.NONE

