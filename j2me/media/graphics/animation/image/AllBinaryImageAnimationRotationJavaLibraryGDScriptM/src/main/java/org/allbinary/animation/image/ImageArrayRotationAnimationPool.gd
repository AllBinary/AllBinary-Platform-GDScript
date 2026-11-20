# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name ImageArrayRotationAnimationPool
extends BasicArrayListResetablePool

const jinterfaces_ImageArrayRotationAnimationPool = " "
const jclassname_ImageArrayRotationAnimationPool = "org.allbinary.animation.image.ImageArrayRotationAnimationPool"
static var IMAGE_ROTATION_ANIMATION_POOL = null
static func jget_IMAGE_ROTATION_ANIMATION_POOL():
    jclinit_ImageArrayRotationAnimationPool()
    return IMAGE_ROTATION_ANIMATION_POOL
static func jset_IMAGE_ROTATION_ANIMATION_POOL(value):
    jclinit_ImageArrayRotationAnimationPool()
    IMAGE_ROTATION_ANIMATION_POOL = value
    return value

static var jclinitstate_ImageArrayRotationAnimationPool = false
static func jclinit_ImageArrayRotationAnimationPool():
    if jclinitstate_ImageArrayRotationAnimationPool:
        return
    jclinitstate_ImageArrayRotationAnimationPool = true
    IMAGE_ROTATION_ANIMATION_POOL = ImageArrayRotationAnimationPool.new().jinit_ImageArrayRotationAnimationPool_1(ImageArrayRotationAnimationCacheableInterfaceFactory.new().jinit_ImageArrayRotationAnimationCacheableInterfaceFactory_0())

func jfields_ImageArrayRotationAnimationPool():
    return self

func jinit_ImageArrayRotationAnimationPool_1(cacheableInterfaceFactoryInterface):
    jclinit_ImageArrayRotationAnimationPool()
    super.jinit_BasicArrayListResetablePool_1(cacheableInterfaceFactoryInterface)
    self.jfields_ImageArrayRotationAnimationPool()
    if JThrowable.pending != null: return self
    return self

static func getInstance_0():
    jclinit_ImageArrayRotationAnimationPool()
    return ImageArrayRotationAnimationPool.IMAGE_ROTATION_ANIMATION_POOL

func remove_1(key):
    var cacheableInterface = super.remove_1(key)
    if JThrowable.pending != null: return J.jnil()
    var allBinaryImageRotationAnimationInfo = key
    var imageArrayRotationAnimationCacheable = (cacheableInterface)
    imageArrayRotationAnimationCacheable.setImageArray_1(allBinaryImageRotationAnimationInfo.getImageArray_0())
    if JThrowable.pending != null: return J.jnil()
    return cacheableInterface

