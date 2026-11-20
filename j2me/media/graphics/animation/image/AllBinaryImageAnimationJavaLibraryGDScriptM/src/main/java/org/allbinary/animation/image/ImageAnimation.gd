# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageAnimation
extends IndexedAnimation

const jinterfaces_ImageAnimation = " "
const jclassname_ImageAnimation = "org.allbinary.animation.image.ImageAnimation"
var image = null
var anchor = 0

func jfields_ImageAnimation():
    self.anchor = Anchor.jget_TOP_LEFT()
    return self

func jinit_ImageAnimation_2(image, animationBehavior):
    super.jinit_IndexedAnimation_1(animationBehavior)
    self.jfields_ImageAnimation()
    if JThrowable.pending != null: return self
    self.image = image
    return self

func getAnimationSize_0():
    return getSize_0()

func nextFrame_0():
    pass

func previousFrame_0():
    pass

func setFrame_1(index):
    pass

func getFrame_0():
    return 0

func getSize_0():
    return 1

func setSequence_1(sequence):
    pass

func getSequence_0():
    return PrimitiveIntUtil.getArrayInstance_0()

func paintXY_3(graphics, x, y):
    graphics.drawImage_4(self.image, x, y, self.anchor)
    if JThrowable.pending != null: return

func getImage_0():
    return self.image

func close_0():
    DisposalUtil.getInstance_0().disposeImage_1(self.image)
    if JThrowable.pending != null: return

func finalize_0():
    DisposalUtil.getInstance_0().disposeImage_1(self.image)
    if JThrowable.pending != null: return

