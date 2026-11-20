# Generated Code Do Not Modify
# package org.allbinary.graphics.color
class_name SmallBasicColorCacheFactory
extends JObject

const jinterfaces_SmallBasicColorCacheFactory = " "
const jclassname_SmallBasicColorCacheFactory = "org.allbinary.graphics.color.SmallBasicColorCacheFactory"
var SIZE = 255
var INDEX_TO_COLOR = null
var BASIC_COLOR_ARRAY = null
var colorIndex = 0
static var instance = null
static func jget_instance():
    jclinit_SmallBasicColorCacheFactory()
    return instance
static func jset_instance(value):
    jclinit_SmallBasicColorCacheFactory()
    instance = value
    return value

static var jclinitstate_SmallBasicColorCacheFactory = false
static func jclinit_SmallBasicColorCacheFactory():
    if jclinitstate_SmallBasicColorCacheFactory:
        return
    jclinitstate_SmallBasicColorCacheFactory = true
    instance = SmallBasicColorCacheFactory.new().jinit_SmallBasicColorCacheFactory_0()

func jfields_SmallBasicColorCacheFactory():
    self.INDEX_TO_COLOR = J.jnewarray(self.SIZE, 0)
    self.BASIC_COLOR_ARRAY = J.jnewarray(self.SIZE, null)
    return self

static func getInstance_0():
    jclinit_SmallBasicColorCacheFactory()
    return SmallBasicColorCacheFactory.instance

func jinit_SmallBasicColorCacheFactory_0():
    jclinit_SmallBasicColorCacheFactory()
    super.jinit_JObject_0()
    self.jfields_SmallBasicColorCacheFactory()
    pass
    return self

func add_1(basicDefaultColor):
    self.BASIC_COLOR_ARRAY[self.colorIndex] = basicDefaultColor
    self.INDEX_TO_COLOR[self.colorIndex] = basicDefaultColor.intValue_0()
    if JThrowable.pending != null: return
    self.colorIndex = J.jint(self.colorIndex + 1)

func getAndOrCreate_1(colorAsInt):
    var basicColor = null
    if true:
        var index = 0
        while (index < self.SIZE):
            if (self.INDEX_TO_COLOR[index] == colorAsInt):
                return self.BASIC_COLOR_ARRAY[index]
            index = J.jint(index + 1)
    var ALPHA_MASK = J.jint(0xFF000000)
    basicColor = BasicColorFactory.getInstance_0().createInstanceAN_3((colorAsInt & ALPHA_MASK), (colorAsInt & 0x00FFFFFF), StringUtil.getInstance_0().EMPTY_STRING)
    if JThrowable.pending != null: return J.jnil()
    add_1(basicColor)
    if JThrowable.pending != null: return J.jnil()
    return basicColor

