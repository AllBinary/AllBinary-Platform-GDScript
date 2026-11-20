# Generated Code Do Not Modify
# package org.allbinary.animation.image
class_name BaseImageAnimationFactory
extends JObject

const jinterfaces_BaseImageAnimationFactory = " AnimationInterfaceFactoryInterface "
const jclassname_BaseImageAnimationFactory = "org.allbinary.animation.image.BaseImageAnimationFactory"
var animationFactoryImageScaleUtil = null
var image = null
var animationBehaviorFactory = null
var sequenceArray = null
var animationFactoryInitializationVisitor = null
var scaleProperties = null

func jfields_BaseImageAnimationFactory():
    self.animationFactoryImageScaleUtil = AnimationFactoryImageScaleUtil.getInstance_0()
    self.scaleProperties = ScaleProperties.jget_instance()
    return self

static func createFactoryBase_5(image, sequenceArray, width, height, animationBehaviorFactory):
    return BaseImageAnimationFactory.new().jinit_BaseImageAnimationFactory_7(image, sequenceArray, width, height, 0, 0, animationBehaviorFactory)

func jinit_BaseImageAnimationFactory_7(image, sequenceArray, width, height, dx, dy, animationBehaviorFactory):
    super.jinit_JObject_0()
    self.jfields_BaseImageAnimationFactory()
    self.animationFactoryInitializationVisitor = AnimationFactoryInitializationVisitor.new().jinit_AnimationFactoryInitializationVisitor_0()
    if JThrowable.pending != null: return self
    self.image = image
    self.animationFactoryInitializationVisitor.width = width
    self.animationFactoryInitializationVisitor.height = height
    self.animationBehaviorFactory = animationBehaviorFactory
    self.sequenceArray = sequenceArray
    self.animationFactoryInitializationVisitor.dx = dx
    self.animationFactoryInitializationVisitor.dy = dy
    return self

func getInstance_1(instanceId):
    return NullAnimationFactory.getFactoryInstance_0().getInstance_1(instanceId)

func getImage_0():
    return self.image

func getSequenceArray_0():
    return self.sequenceArray

func setInitialScale_1(scaleProperties):
    self.scaleProperties = scaleProperties
    if self.scaleProperties.shouldScale:
        self.scaleProperties.scaleWidth = J.jd2i((J.jtofloat(J.jtofloat(self.animationFactoryInitializationVisitor.width) * self.scaleProperties.scaleX)))
        self.scaleProperties.scaleHeight = J.jd2i((J.jtofloat(J.jtofloat(self.animationFactoryInitializationVisitor.height) * self.scaleProperties.scaleY)))
    else:
        pass

func getAnimationFactoryInitializationVisitorP_0():
    return self.animationFactoryInitializationVisitor

func getScalePropertiesP_0():
    return self.scaleProperties

func toString_0():
    var commonSeps = CommonSeps.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var commonLabels = CommonLabels.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var stringBuffer = StringMaker.new().jinit_StringMaker_0()
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(super.toString_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonLabels.HEIGHT_LABEL)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.appendint_1(self.image.getHeight_0())
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(commonSeps.SPACE)
    if JThrowable.pending != null: return J.jnil()
    stringBuffer.append_1(self.animationFactoryInitializationVisitor.toString_0())
    if JThrowable.pending != null: return J.jnil()
    return stringBuffer.toString_0()

