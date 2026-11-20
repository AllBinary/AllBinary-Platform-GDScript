# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name ItemPaintableFactory
extends ItemPaintable

const jinterfaces_ItemPaintableFactory = " "
const jclassname_ItemPaintableFactory = "org.allbinary.graphics.form.ItemPaintableFactory"
static var instance = null
static func jget_instance():
    jclinit_ItemPaintableFactory()
    return instance
static func jset_instance(value):
    jclinit_ItemPaintableFactory()
    instance = value
    return value

static var jclinitstate_ItemPaintableFactory = false
static func jclinit_ItemPaintableFactory():
    if jclinitstate_ItemPaintableFactory:
        return
    jclinitstate_ItemPaintableFactory = true
    instance = ItemPaintableFactory.new().jinit_ItemPaintableFactory_0()

func jfields_ItemPaintableFactory():
    return self

func jinit_ItemPaintableFactory_0():
    jclinit_ItemPaintableFactory()
    super.jinit_ItemPaintable_0()
    self.jfields_ItemPaintableFactory()
    return self

static func getInstance_0():
    jclinit_ItemPaintableFactory()
    return ItemPaintableFactory.instance

func getInstanceItemPaintable_1(paintableForm):
    return ItemPaintableFactory.instance

