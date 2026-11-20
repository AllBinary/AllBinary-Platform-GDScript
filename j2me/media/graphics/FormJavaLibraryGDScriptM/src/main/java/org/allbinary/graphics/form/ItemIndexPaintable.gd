# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ItemIndexPaintable
extends JObject

const jinterfaces_ItemIndexPaintable = " "
const jclassname_ItemIndexPaintable = "org.allbinary.graphics.form.ItemIndexPaintable"
static var instance = null
static func jget_instance():
    jclinit_ItemIndexPaintable()
    return instance
static func jset_instance(value):
    jclinit_ItemIndexPaintable()
    instance = value
    return value

static var jclinitstate_ItemIndexPaintable = false
static func jclinit_ItemIndexPaintable():
    if jclinitstate_ItemIndexPaintable:
        return
    jclinitstate_ItemIndexPaintable = true
    instance = ItemIndexPaintable.new().jinit_ItemIndexPaintable_0()

func jfields_ItemIndexPaintable():
    return self

func jinit_ItemIndexPaintable_0():
    jclinit_ItemIndexPaintable()
    super.jinit_JObject_0()
    self.jfields_ItemIndexPaintable()
    return self

static func getInstance_0():
    jclinit_ItemIndexPaintable()
    return ItemIndexPaintable.instance

func paint_5(graphics, index, item, dx, dy):
    return 0

