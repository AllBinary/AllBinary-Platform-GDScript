# Generated Code Do Not Modify
# package org.allbinary.game.paint
class_name GameScrollMenuPaintable
extends BasicGameDemoPaintable

const jinterfaces_GameScrollMenuPaintable = " ColorChangeListener "
const jclassname_GameScrollMenuPaintable = "org.allbinary.game.paint.GameScrollMenuPaintable"

func jfields_GameScrollMenuPaintable():
    return self

func jinit_GameScrollMenuPaintable_4(mainDemoStatePaintable, ownershipPaintable, helpPaintableInterface, basicColor):
    super.jinit_BasicGameDemoPaintable_3(mainDemoStatePaintable, ownershipPaintable, helpPaintableInterface)
    self.jfields_GameScrollMenuPaintable()
    if JThrowable.pending != null: return self
    setColor_1(basicColor)
    if JThrowable.pending != null: return self
    ColorChangeEventHandler.getInstance_0().addListenerInterface_1(self)
    if JThrowable.pending != null: return self
    return self

func setState_1(state):
    setCurrentStatePaintable_1(getMainDemoStatePaintable_0())
    if JThrowable.pending != null: return

func onEvent_1(eventObject):
    pass

func setColor_1(basicColor):
    var mainGameDemoStatePaintable = getMainDemoStatePaintable_0()
    if JThrowable.pending != null: return
    var formPaintable = mainGameDemoStatePaintable.getMenuPaintableInterface_0()
    if JThrowable.pending != null: return
    var scrollSelectionForm = formPaintable.getForm_0()
    if JThrowable.pending != null: return
    mainGameDemoStatePaintable.getOwnershipPaintableInterface_0().setBasicColorP_1(basicColor)
    if JThrowable.pending != null: return
    scrollSelectionForm.setButtonBasicColor_1(basicColor)
    if JThrowable.pending != null: return
    var item = null
    var stringComponent = null
    if true:
        var index = J.jint(scrollSelectionForm.size_0() - 1)
        while (index >= 0):
            item = scrollSelectionForm.get_1(index)
            if JThrowable.pending != null: return
            stringComponent = item.getLabelStringComponent_0()
            if JThrowable.pending != null: return
            if (stringComponent != null):
                stringComponent.setForegroundBasicColor_1(basicColor)
                if JThrowable.pending != null: return
            if JThrowable.pending != null: return
            index = J.jint(index - 1)
    if JThrowable.pending != null: return

