# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name AllBinaryArrayImageRotationAnimationFactory
extends BaseImageAnimationFactory

const jinterfaces_AllBinaryArrayImageRotationAnimationFactory = " "
const jclassname_AllBinaryArrayImageRotationAnimationFactory = "org.allbinary.animation.image.AllBinaryArrayImageRotationAnimationFactory"
var imageArray = null
var angleIncrement = 0

func jfields_AllBinaryArrayImageRotationAnimationFactory():
    self.imageArray = NullImage.jget_NULL_IMAGE_ARRAY()
    return self

static func createFactory_3(image, dx, dy):
    var arrayImageRotationAnimationFactory = AllBinaryArrayImageRotationAnimationFactory.new().jinit_AllBinaryArrayImageRotationAnimationFactory_5(image, image.getWidth_0(), image.getHeight_0(), J.jdiv(AngleFactory.getInstance_0().TOTAL_ANGLE, GameConfigurationCentral.getInstance_0().getGameControlFidelity_0()), AnimationBehaviorFactory.getInstance_0())
    if JThrowable.pending != null: return J.jnil()
    arrayImageRotationAnimationFactory.initDXY_2(dx, dy)
    if JThrowable.pending != null: return J.jnil()
    return arrayImageRotationAnimationFactory

static func createFactoryA_4(image, dx, dy, angleIncrement):
    var arrayImageRotationAnimationFactory = AllBinaryArrayImageRotationAnimationFactory.new().jinit_AllBinaryArrayImageRotationAnimationFactory_5(image, image.getWidth_0(), image.getHeight_0(), angleIncrement, AnimationBehaviorFactory.getInstance_0())
    if JThrowable.pending != null: return J.jnil()
    arrayImageRotationAnimationFactory.initDXY_2(dx, dy)
    if JThrowable.pending != null: return J.jnil()
    return arrayImageRotationAnimationFactory

func jinit_AllBinaryArrayImageRotationAnimationFactory_5(image, width, height, angleIncrement, animationBehaviorFactory):
    super.jinit_BaseImageAnimationFactory_7(image, PrimitiveIntUtil.getArrayInstance_0(), width, height, 0, 0, animationBehaviorFactory)
    self.jfields_AllBinaryArrayImageRotationAnimationFactory()
    if JThrowable.pending != null: return self
    self.angleIncrement = angleIncrement
    init_0()
    if JThrowable.pending != null: return self
    return self

func init_0():
    setImageArray_1(ImageToRotationImageArrayUtil.getInstance_0().generate_3(getImage_0(), getAngleIncrement_0(), AngleFactory.getInstance_0().TOTAL_ANGLE))
    if JThrowable.pending != null: return

func initDXY_2(dx, dy):
    self.animationFactoryInitializationVisitor.dx = dx
    self.animationFactoryInitializationVisitor.dy = dy
    self.animationFactoryInitializationVisitor.originalDx = dx
    self.animationFactoryInitializationVisitor.originalDy = dy

func getInstance_1(instanceId):
    var scaledImageArray = J.jnewarray(J.jlen(self.imageArray), null)
    var size = J.jlen(scaledImageArray)
    var image = getImage_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            scaledImageArray[index] = self.animationFactoryImageScaleUtil.createImage_5(image, image.getWidth_0(), image.getHeight_0(), self.scaleProperties.scaleWidth, self.scaleProperties.scaleHeight)
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    if ((self.animationFactoryInitializationVisitor.dx != 0) or (self.animationFactoryInitializationVisitor.dy != 0)):
        self.animationFactoryImageScaleUtil.processAdjust_1(self)
        if JThrowable.pending != null: return J.jnil()
        return AdjustedImageArrayRotationAnimation.new().jinit_AdjustedImageArrayRotationAnimation_6(scaledImageArray, AngleInfo.getInstance_1(J.jshort(getAngleIncrement_0())), AngleFactory.getInstance_0().TOTAL_ANGLE, self.animationFactoryInitializationVisitor.dx, self.animationFactoryInitializationVisitor.dy, self.animationBehaviorFactory.getOrCreateInstance_0())
    else:
        return ImageArrayRotationAnimation.new().jinit_ImageArrayRotationAnimation_4(scaledImageArray, AngleInfo.getInstance_1(J.jshort(getAngleIncrement_0())), AngleFactory.getInstance_0().TOTAL_ANGLE, self.animationBehaviorFactory.getOrCreateInstance_0())
    if JThrowable.pending != null: return J.jnil()

func setImageArray_1(imageArray):
    self.imageArray = imageArray

func getAngleIncrement_0():
    return self.angleIncrement

