# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name BasicGameDemoPaintable
extends StatePaintable

const jinterfaces_BasicGameDemoPaintable = " "
const jclassname_BasicGameDemoPaintable = "org.allbinary.game.paint.BasicGameDemoPaintable"
var mainDemoStatePaintable = null
var ownershipPaintable = null
var helpPaintableInterface = null
var currentStatePaintable = null

func jfields_BasicGameDemoPaintable():
    self.currentStatePaintable = NullPaintable.getInstance_0()
    return self

func jinit_BasicGameDemoPaintable_3(mainDemoStatePaintable, ownershipPaintable, helpPaintableInterface):
    super.jinit_StatePaintable_0()
    self.jfields_BasicGameDemoPaintable()
    self.mainDemoStatePaintable = mainDemoStatePaintable
    setCurrentStatePaintable_1(NullPaintable.getInstance_0())
    if JThrowable.pending != null: return self
    self.ownershipPaintable = ownershipPaintable
    self.helpPaintableInterface = helpPaintableInterface
    return self

func setState_1(state):
    if (state == 0):
        setCurrentStatePaintable_1(getMainDemoStatePaintable_0())
        if JThrowable.pending != null: return
    elif (state == 1):
        setCurrentStatePaintable_1(self.helpPaintableInterface)
        if JThrowable.pending != null: return
    else:
        setCurrentStatePaintable_1(self.ownershipPaintable)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func paint_1(graphics):
    getCurrentStatePaintable_0().paint_1(graphics)
    if JThrowable.pending != null: return

func getHelpPaintableInterface_0():
    return self.helpPaintableInterface

func setCurrentStatePaintable_1(currentStatePaintable):
    self.currentStatePaintable = currentStatePaintable

func getCurrentStatePaintable_0():
    return self.currentStatePaintable

func getMainDemoStatePaintable_0():
    return self.mainDemoStatePaintable

