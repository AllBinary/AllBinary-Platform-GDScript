# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name ABCustomItem
extends JObject

const jinterfaces_ABCustomItem = " "
const jclassname_ABCustomItem = "org.allbinary.graphics.form.item.ABCustomItem"
static var NULL_CUSTOM_ITEM = null
static func jget_NULL_CUSTOM_ITEM():
    jclinit_ABCustomItem()
    return NULL_CUSTOM_ITEM
static func jset_NULL_CUSTOM_ITEM(value):
    jclinit_ABCustomItem()
    NULL_CUSTOM_ITEM = value
    return value

static var jclinitstate_ABCustomItem = false
static func jclinit_ABCustomItem():
    if jclinitstate_ABCustomItem:
        return
    jclinitstate_ABCustomItem = true
    NULL_CUSTOM_ITEM = NullUtil.getInstance_0().NULL_OBJECT

func jfields_ABCustomItem():
    return self

static func getNullInstance_0():
    jclinit_ABCustomItem()
    if J.jsame(ABCustomItem.NULL_CUSTOM_ITEM, NullUtil.getInstance_0().NULL_OBJECT):
        ABCustomItem.NULL_CUSTOM_ITEM = ABCustomItem.new().jinit_ABCustomItem_3(StringUtil.getInstance_0().EMPTY_STRING, BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return ABCustomItem.NULL_CUSTOM_ITEM

func jinit_ABCustomItem_3(label, backgroundBasicColor, foregroundBasicColor):
    jclinit_ABCustomItem()
    super.jinit_JObject_0()
    self.jfields_ABCustomItem()
    pass
    return self

func setOwner_1(owner):
    pass

func paintXY_3(graphics, x, y):
    pass

func paintUnselected_3(graphics, x, y):
    pass

func isFocusable_0():
    return false

func getLabel_0():
    return StringUtil.getInstance_0().EMPTY_STRING

func setLabel_1(label):
    pass

func getHeight_0():
    return 0

func setHeight_1(height):
    pass

func getValue_0():
    return 0.0

func setValue_1(value):
    pass

func getMinimumWidth_0():
    return 0

func getMinimumHeight_0():
    return 0

func preMeasurement_1(graphics):
    pass

