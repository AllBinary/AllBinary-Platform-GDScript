# Generated Code Do Not Modify
# package org.allbinary.image
class_name IndexedAnimationToImageArrayUtil
extends JObject

const jinterfaces_IndexedAnimationToImageArrayUtil = " "
const jclassname_IndexedAnimationToImageArrayUtil = "org.allbinary.image.IndexedAnimationToImageArrayUtil"

func jfields_IndexedAnimationToImageArrayUtil():
    return self

func jinit_IndexedAnimationToImageArrayUtil_0():
    super.jinit_JObject_0()
    self.jfields_IndexedAnimationToImageArrayUtil()
    return self

static func getInstance_3(width, height, sequentialAnimationInterface):
    var size = sequentialAnimationInterface.getAnimationSize_0()
    if JThrowable.pending != null: return J.jnil()
    var imageArray = J.jnewarray(size, null)
    if true:
        var index = 0
        while (index < size):
            sequentialAnimationInterface.setFrame_1(index)
            if JThrowable.pending != null: return J.jnil()
            imageArray[index] = AnimationFrameToImageUtil.getInstance_0().getInstanceWH_3(width, height, sequentialAnimationInterface)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return imageArray

