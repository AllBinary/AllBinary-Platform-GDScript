# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonsPaintable
extends Paintable

const jinterfaces_TouchButtonsPaintable = " "
const jclassname_TouchButtonsPaintable = "org.allbinary.input.motion.button.TouchButtonsPaintable"
var foregroundBasicColor = null
var foregroundColor = 0
var basicSetColorUtil = null
var touchButtonFactory = null

func jfields_TouchButtonsPaintable():
    self.basicSetColorUtil = BasicColorSetUtil.getInstance_0()
    self.touchButtonFactory = TouchButtonFactory.getInstance_0()
    return self

func jinit_TouchButtonsPaintable_1(basicColor):
    super.jinit_Paintable_0()
    self.jfields_TouchButtonsPaintable()
    self.foregroundBasicColor = basicColor
    self.foregroundColor = basicColor.intValue_0()
    if JThrowable.pending != null: return self
    return self

func paint_1(graphics):
    var list = self.touchButtonFactory.getList_0()
    if JThrowable.pending != null: return
    self.basicSetColorUtil.setBasicColorP3_3(graphics, self.foregroundBasicColor, self.foregroundColor)
    if JThrowable.pending != null: return
    var touchButton = null
    if true:
        var index = list.size_0()
        var jfor0 = true
        while true:
            if jfor0:
                jfor0 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp1 = index
            if not ((jtemp1 >= 0)): break
            touchButton = list.objectArray[index]
            touchButton.paint_1(graphics)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    if true:
        var index = list.size_0()
        var jfor1 = true
        while true:
            if jfor1:
                jfor1 = false
            else:
                pass
            index = J.jint(index - 1)
            var jtemp2 = index
            if not ((jtemp2 >= 0)): break
            touchButton = list.objectArray[index]
            touchButton.paintHint_1(graphics)
            if JThrowable.pending != null: return
    if JThrowable.pending != null: return

