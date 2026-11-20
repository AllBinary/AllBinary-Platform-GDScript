# Generated Code Do Not Modify
# package org.allbinary.graphics.form.item
class_name ABCustomGaugeItem
extends ABCustomItem

const jinterfaces_ABCustomGaugeItem = " "
const jclassname_ABCustomGaugeItem = "org.allbinary.graphics.form.item.ABCustomGaugeItem"
static var NULL_GAUGE_ITEM = null
static func jget_NULL_GAUGE_ITEM():
    jclinit_ABCustomGaugeItem()
    return NULL_GAUGE_ITEM
static func jset_NULL_GAUGE_ITEM(value):
    jclinit_ABCustomGaugeItem()
    NULL_GAUGE_ITEM = value
    return value

static var jclinitstate_ABCustomGaugeItem = false
static func jclinit_ABCustomGaugeItem():
    if jclinitstate_ABCustomGaugeItem:
        return
    jclinitstate_ABCustomGaugeItem = true
    NULL_GAUGE_ITEM = ABCustomGaugeItem.new().jinit_ABCustomGaugeItem_5(StringUtil.getInstance_0().EMPTY_STRING, 1, 0, BasicColorFactory.getInstance_0().BLACK, BasicColorFactory.getInstance_0().WHITE)

func jfields_ABCustomGaugeItem():
    return self

func jinit_ABCustomGaugeItem_5(label, maxValue, initialValue, backgroundBasicColor, foregroundBasicColor):
    jclinit_ABCustomGaugeItem()
    super.jinit_ABCustomItem_3(label, backgroundBasicColor, foregroundBasicColor)
    self.jfields_ABCustomGaugeItem()
    if JThrowable.pending != null: return self
    return self

