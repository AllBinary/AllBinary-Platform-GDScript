# Generated Code Do Not Modify
# package org.allbinary.animation.image.sprite
class_name SpriteIndexedAnimation
extends IndexedAnimation

const jinterfaces_SpriteIndexedAnimation = " ColorCompositeInterface "
const jclassname_SpriteIndexedAnimation = "org.allbinary.animation.image.sprite.SpriteIndexedAnimation"
var sprite = null
var image = null
var basicColorArray = null

func jfields_SpriteIndexedAnimation():
    return self

func jinit_SpriteIndexedAnimation_4(sprite, image, basicColorArray, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_SpriteIndexedAnimation()
    if JThrowable.pending != null: return self
    self.sprite = sprite
    self.image = image
    self.basicColorArray = basicColorArray
    if ((J.jlen(self.basicColorArray) != 0) and (getSize_0() != J.jlen(self.basicColorArray))):
        JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1(CommonLabels.getInstance_0().TOTAL_LABEL).appendint_1(getSize_0()).append_1("!=").appendint_1(J.jlen(self.basicColorArray)).toString_0()))
        return self
    if JThrowable.pending != null: return self
    return self

func getAnimationSize_0():
    return getSize_0()

func setBasicColorP_1(basicColor):
    if true:
        var index = 0
        while (index < J.jlen(self.basicColorArray)):
            if J.jsame(basicColor, self.basicColorArray[index]):
                setFrame_1(index)
                if JThrowable.pending != null: return
                break
            if JThrowable.pending != null: return
            index = J.jint(index + 1)
    if JThrowable.pending != null: return

func getBasicColorP_0():
    if (J.jlen(self.basicColorArray) < getFrame_0()):
        return self.basicColorArray[getFrame_0()]
    else:
        return BasicColorFactory.getInstance_0().WHITE
    if JThrowable.pending != null: return J.jnil()

func paintFrame_4(graphics, frame, x, y):
    setFrame_1(frame)
    if JThrowable.pending != null: return
    self.sprite.setPosition_2(x, y)
    if JThrowable.pending != null: return
    self.sprite.paint_1(graphics)
    if JThrowable.pending != null: return

func paintXY_3(graphics, x, y):
    self.sprite.setPosition_2(x, y)
    if JThrowable.pending != null: return
    self.sprite.paint_1(graphics)
    if JThrowable.pending != null: return

func paint_1(graphics):
    self.sprite.paint_1(graphics)
    if JThrowable.pending != null: return

func nextFrame_0():
    self.sprite.nextFrame_0()
    if JThrowable.pending != null: return

func previousFrame_0():
    self.sprite.prevFrame_0()
    if JThrowable.pending != null: return

func getSize_0():
    return self.sprite.getRawFrameCount_0()

func setFrame_1(frame):
    self.sprite.setFrame_1(frame)
    if JThrowable.pending != null: return

func getFrame_0():
    return self.sprite.getFrame_0()

func isLastFrame_0():
    if (self.sprite.getFrame_0() == J.jint(getSize_0() - 1)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func getLastFrame_0():
    return getSize_0()

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func close_0():
    pass

func finalize_0():
    pass

