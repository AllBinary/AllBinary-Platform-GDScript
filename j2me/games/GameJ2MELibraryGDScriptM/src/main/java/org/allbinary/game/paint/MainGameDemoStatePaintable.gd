# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name MainGameDemoStatePaintable
extends Paintable

const jinterfaces_MainGameDemoStatePaintable = " "
const jclassname_MainGameDemoStatePaintable = "org.allbinary.game.paint.MainGameDemoStatePaintable"
var ownershipPaintableInterface = null
var menuPaintableInterface = null

func jfields_MainGameDemoStatePaintable():
    return self

func jinit_MainGameDemoStatePaintable_2(ownershipPaintableInterface, menuPaintableInterface):
    super.jinit_Paintable_0()
    self.jfields_MainGameDemoStatePaintable()
    self.ownershipPaintableInterface = ownershipPaintableInterface
    self.menuPaintableInterface = menuPaintableInterface
    return self

func paint_1(graphics):
    self.menuPaintableInterface.paint_1(graphics)
    if JThrowable.pending != null: return
    self.ownershipPaintableInterface.paint_1(graphics)
    if JThrowable.pending != null: return

func getOwnershipPaintableInterface_0():
    return self.ownershipPaintableInterface

func getMenuPaintableInterface_0():
    return self.menuPaintableInterface

