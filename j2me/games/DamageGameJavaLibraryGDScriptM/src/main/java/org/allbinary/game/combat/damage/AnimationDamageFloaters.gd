# Generated Code Do Not Modify
# package org.allbinary.game.combat.damage
class_name AnimationDamageFloaters
extends DamageFloaters

const jinterfaces_AnimationDamageFloaters = " "
const jclassname_AnimationDamageFloaters = "org.allbinary.game.combat.damage.AnimationDamageFloaters"
var logUtil = null
var layerInterface = null
var animationInterfaceArray = null
var circularIndexUtil = null
var dx = 0
var dy = 0

func jfields_AnimationDamageFloaters():
    self.logUtil = LogUtil.getInstance_0()
    return self

func jinit_AnimationDamageFloaters_4(layerInterface, animationInterfaceArray, dx, dy):
    super.jinit_DamageFloaters_0()
    self.jfields_AnimationDamageFloaters()
    self.animationInterfaceArray = animationInterfaceArray
    if true:
        var index = J.jint(J.jlen(self.animationInterfaceArray) - 1)
        while (index >= 0):
            self.animationInterfaceArray[index].setFrame_1(J.jint(self.animationInterfaceArray[index].getSize_0() - 1))
            if JThrowable.pending != null: return self
            index = J.jint(index - 1)
    if JThrowable.pending != null: return self
    self.layerInterface = layerInterface
    self.circularIndexUtil = CircularIndexUtil.createInstance_1(J.jlen(self.animationInterfaceArray))
    if JThrowable.pending != null: return self
    self.dx = dx
    self.dy = dy
    return self

func add_1(damage):
    var i = self.circularIndexUtil.getIndex_0()
    if JThrowable.pending != null: return
    self.animationInterfaceArray[i].setFrame_1(0)
    if JThrowable.pending != null: return
    self.circularIndexUtil.next_0()
    if JThrowable.pending != null: return

func paint_1(graphics):
    while true:
        var viewPosition = self.layerInterface.getViewPosition_0()
        if JThrowable.pending != null: break
        var x = viewPosition.getX_0()
        if JThrowable.pending != null: break
        var y = viewPosition.getY_0()
        if JThrowable.pending != null: break
        if true:
            var index = 0
            while (index < J.jlen(self.animationInterfaceArray)):
                var animationInterface = self.animationInterfaceArray[index]
                if (animationInterface.getFrame_0() < J.jint(animationInterface.getAnimationSize_0() - 1)):
                    var delta = J.jint(animationInterface.getFrame_0() * 20)
                    if JThrowable.pending != null: break
                    animationInterface.paintXY_3(graphics, J.jint(x + self.dx), J.jint(J.jint(y - delta) + self.dy))
                    if JThrowable.pending != null: break
                    animationInterface.nextFrame_0()
                    if JThrowable.pending != null: break
                if JThrowable.pending != null: break
                index = J.jint(index + 1)
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return
        var canvasStrings = CanvasStrings.getInstance_0()
        if JThrowable.pending != null: return
        self.logUtil.put_4(commonStrings.EXCEPTION, self, canvasStrings.PAINT, e)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

