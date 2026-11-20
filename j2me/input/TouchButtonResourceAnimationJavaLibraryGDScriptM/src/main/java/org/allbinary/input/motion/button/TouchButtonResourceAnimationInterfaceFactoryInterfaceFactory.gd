# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory
extends BaseResourceAnimationInterfaceFactoryInterfaceFactory

const jinterfaces_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory = " "
const jclassname_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory = "org.allbinary.input.motion.button.TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory"

func jfields_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory():
    return self

static func createFactory_0():
    return TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory.new().jinit_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory_1("TouchButton Animations")

func jinit_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory_1(name):
    super.jinit_BaseResourceAnimationInterfaceFactoryInterfaceFactory_4(name, StdUtil.getInstance_0().createHashtable_0(), StdUtil.getInstance_0().createHashtable_0(), StdUtil.getInstance_0().createHashtable_0())
    self.jfields_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func init_1(level):
    initImageCache_2(ImageCacheFactory.getInstance_0(), level)
    if JThrowable.pending != null: return

func initImageCache_2(imageCache, level):
    if isInitialized_0():
        return
    if JThrowable.pending != null: return
    var portion = 140
    var loadingString = StringMaker.new().jinit_StringMaker_0().append_1(toString_0()).append_1(" Loading: ").toString_0()
    if JThrowable.pending != null: return
    var index = 0
    var progressCanvas = ProgressCanvasFactory.getInstance_0()
    if JThrowable.pending != null: return
    var jtemp7 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp7)
    if JThrowable.pending != null: return
    var touchButtonBlankResource = TouchButtonBlankResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonGenericActionResource = TouchButtonGenericActionResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonStartResource = TouchButtonStartResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonUpResource = TouchButtonUpResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonDownResource = TouchButtonDownResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonTurnLeftResource = TouchButtonTurnLeftResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonTurnRightResource = TouchButtonTurnRightResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonStrafeLeftResource = TouchButtonStrafeLeftResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonStrafeRightResource = TouchButtonStrafeRightResource.getInstance_0()
    if JThrowable.pending != null: return
    var touchButtonBlankResourceImage = imageCache.getWithKey_1(touchButtonBlankResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonGenericActionResourceImage = imageCache.getWithKey_1(touchButtonGenericActionResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonStartResourceImage = imageCache.getWithKey_1(touchButtonStartResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonUpResourceImage = imageCache.getWithKey_1(touchButtonUpResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonDownResourceImage = imageCache.getWithKey_1(touchButtonDownResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonTurnLeftResourceImage = imageCache.getWithKey_1(touchButtonTurnLeftResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonTurnRightResourceImage = imageCache.getWithKey_1(touchButtonTurnRightResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonStrafeLeftResourceImage = imageCache.getWithKey_1(touchButtonStrafeLeftResource.RESOURCE)
    if JThrowable.pending != null: return
    var touchButtonStrafeRightResourceImage = imageCache.getWithKey_1(touchButtonStrafeRightResource.RESOURCE)
    if JThrowable.pending != null: return
    var nullAnimationFactory = NullAnimationFactory.getFactoryInstance_0()
    if JThrowable.pending != null: return
    if OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0().isOverScan_0():
        imageCache.getWithKey_1(TouchButtonStartResource.getInstance_0().HINT)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    var jtemp11 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp11)
    if JThrowable.pending != null: return
    var imageCompleteUtil = ImageCompleteUtil.getInstance_0()
    if JThrowable.pending != null: return
    var jtemp12 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp12)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonBlankResourceImage, touchButtonBlankResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonBlankResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonBlankResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonBlankResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp13 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp13)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonGenericActionResourceImage, touchButtonGenericActionResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonGenericActionResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonGenericActionResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonGenericActionResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp14 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp14)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonStartResourceImage, touchButtonStartResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonStartResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonStartResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    var jtemp15 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp15)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonUpResourceImage, touchButtonUpResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonUpResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonUpResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonUpResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp16 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp16)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonDownResourceImage, touchButtonDownResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonDownResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonDownResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonDownResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp17 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp17)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonTurnLeftResourceImage, touchButtonTurnLeftResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonTurnLeftResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonTurnLeftResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonTurnLeftResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp18 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp18)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonTurnRightResourceImage, touchButtonTurnRightResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonTurnRightResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonTurnRightResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonTurnRightResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp19 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp19)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonStrafeLeftResourceImage, touchButtonStrafeLeftResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonStrafeLeftResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonStrafeLeftResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonStrafeLeftResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    var jtemp20 = index
    index = J.jint(index + 1)
    progressCanvas.addPortion_3(portion, loadingString, jtemp20)
    if JThrowable.pending != null: return
    imageCompleteUtil.waitForImage_2(touchButtonStrafeRightResourceImage, touchButtonStrafeRightResource.RESOURCE)
    if JThrowable.pending != null: return
    add_2(touchButtonStrafeRightResource.RESOURCE, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonStrafeRightResourceImage, AnimationBehaviorFactory.getInstance_0()))
    if JThrowable.pending != null: return
    add_2(touchButtonStrafeRightResource.HINT, nullAnimationFactory)
    if JThrowable.pending != null: return
    if OperatingSystemFactory.getInstance_0().getOperatingSystemInstance_0().isOverScan_0():
        var touchButtonStartHintResource = imageCache.getWithKey_1(TouchButtonStartResource.getInstance_0().HINT)
        if JThrowable.pending != null: return
        add_2(touchButtonStartResource.HINT, OneRowSpriteIndexedAnimationFactory.createFactory_2(touchButtonStartHintResource, AnimationBehaviorFactory.getInstance_0()))
        if JThrowable.pending != null: return
    else:
        add_2(touchButtonStartResource.HINT, nullAnimationFactory)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    super.init_1(level)
    if JThrowable.pending != null: return

func isLoadingLevel_1(level):
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return false
    if (level == resourceLoadingLevelFactory.LOAD_TOUCH.getLevel_0()):
        return true
    else:
        return super.isLoadingLevel_1(level)
    if JThrowable.pending != null: return false

func isFeature_0():
    if (not Features.getInstance_0().isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

