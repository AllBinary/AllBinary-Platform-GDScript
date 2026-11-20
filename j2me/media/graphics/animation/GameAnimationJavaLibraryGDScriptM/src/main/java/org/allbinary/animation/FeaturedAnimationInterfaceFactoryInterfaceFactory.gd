# Generated Code Do Not Modify
# package org.allbinary.animation
class_name FeaturedAnimationInterfaceFactoryInterfaceFactory
extends FeaturedResourceFactory

const jinterfaces_FeaturedAnimationInterfaceFactoryInterfaceFactory = " "
const jclassname_FeaturedAnimationInterfaceFactoryInterfaceFactory = "org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory"
static var INSTANCE = null
static func jget_INSTANCE():
    jclinit_FeaturedAnimationInterfaceFactoryInterfaceFactory()
    return INSTANCE
static func jset_INSTANCE(value):
    jclinit_FeaturedAnimationInterfaceFactoryInterfaceFactory()
    INSTANCE = value
    return value

static var jclinitstate_FeaturedAnimationInterfaceFactoryInterfaceFactory = false
static func jclinit_FeaturedAnimationInterfaceFactoryInterfaceFactory():
    if jclinitstate_FeaturedAnimationInterfaceFactoryInterfaceFactory:
        return
    jclinitstate_FeaturedAnimationInterfaceFactoryInterfaceFactory = true
    INSTANCE = FeaturedAnimationInterfaceFactoryInterfaceFactory.new().jinit_FeaturedAnimationInterfaceFactoryInterfaceFactory_0()

func jfields_FeaturedAnimationInterfaceFactoryInterfaceFactory():
    return self

func jinit_FeaturedAnimationInterfaceFactoryInterfaceFactory_0():
    jclinit_FeaturedAnimationInterfaceFactoryInterfaceFactory()
    super.jinit_FeaturedResourceFactory_0()
    self.jfields_FeaturedAnimationInterfaceFactoryInterfaceFactory()
    pass
    return self

static func getInstance_0():
    jclinit_FeaturedAnimationInterfaceFactoryInterfaceFactory()
    return FeaturedAnimationInterfaceFactoryInterfaceFactory.INSTANCE

func getRectangle_1(resource):
    return getRectangleXY_3(resource, 0, 0)

func getRectangleXY_3(resource, x, y):
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var list = getList_0()
    if JThrowable.pending != null: return J.jnil()
    var scale = J.d_intValue_0(GameConfigurationCentral.getInstance_0().SCALE.getValue_0())
    if JThrowable.pending != null: return J.jnil()
    var size = getList_0().size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var featureInterface = list.objectArray[index]
            if featureInterface.isFeature_0():
                var rectangle = featureInterface.getRectangle_1(resource)
                if JThrowable.pending != null: return J.jnil()
                if not J.jsame(rectangle, RectangleFactory.jget_SINGLETON()):
                    return Rectangle.new().jinit_Rectangle_3(pointFactory.createXY_2(x, y), (((J.jint(rectangle.getWidth_0() * scale)) >> (1 & 31))), (((J.jint(rectangle.getHeight_0() * scale)) >> (1 & 31))))
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("No rectangle available for current feature selection or Resource: ").append_1(resource).toString_0()))
    return J.jnil()

func getProcedural_1(resource):
    return getBasicAnimationInterfaceFactoryInstance_1(resource)

func get_1(resource):
    return getBasicAnimationInterfaceFactoryInstance_1(resource)

func getBasicAnimationInterfaceFactoryInstance_1(resource):
    var list = getList_0()
    if JThrowable.pending != null: return J.jnil()
    var resourceTypeAvailableList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var size = getList_0().size_0()
    if JThrowable.pending != null: return J.jnil()
    var featureInterface = null
    var animationInterfaceFactoryInterface = null
    if true:
        var index = 0
        while (index < size):
            featureInterface = list.objectArray[index]
            if featureInterface.isFeature_0():
                resourceTypeAvailableList.add_1(featureInterface)
                if JThrowable.pending != null: return J.jnil()
                animationInterfaceFactoryInterface = featureInterface.getBasicAnimationInterfaceFactoryInstance_1(resource)
                if JThrowable.pending != null: return J.jnil()
                if not J.jsame(animationInterfaceFactoryInterface, NullAnimationFactory.jget_NULL_NOT_FOR_USE_ANIMATION_FACTORY()):
                    return animationInterfaceFactoryInterface
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    if (resourceTypeAvailableList.size_0() > 0):
        var NO_ANIMATION_AVAILABLE_FROM = "No animation available from: "
        var FOR_FACTORIES = " factories: "
        var FOR_RESOURCE = " for Resource: "
        var HAS_KEY = " has: "
        var RESOURCES_LABEL = " resources "
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(NO_ANIMATION_AVAILABLE_FROM)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(resourceTypeAvailableList.size_0())
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(CommonSeps.getInstance_0().FORWARD_SLASH)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.appendint_1(size)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(FOR_FACTORIES)
        if JThrowable.pending != null: return J.jnil()
        var size2 = resourceTypeAvailableList.size_0()
        if JThrowable.pending != null: return J.jnil()
        if true:
            var index = 0
            while (index < size2):
                stringBuffer.append_1(J.d_toString_0(resourceTypeAvailableList.get_1(index)))
                if JThrowable.pending != null: return J.jnil()
                stringBuffer.append_1(CommonSeps.getInstance_0().COMMA_SEP)
                if JThrowable.pending != null: return J.jnil()
                index = J.jint(index + 1)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(FOR_RESOURCE)
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.append_1(resource)
        if JThrowable.pending != null: return J.jnil()
        if true:
            var index = 0
            while (index < size):
                stringBuffer.append_1(CommonSeps.getInstance_0().NEW_LINE)
                if JThrowable.pending != null: return J.jnil()
                featureInterface = list.objectArray[index]
                if featureInterface.isFeature_0():
                    stringBuffer.append_1(StringUtil.getInstance_0().toString_1(featureInterface))
                    if JThrowable.pending != null: return J.jnil()
                    stringBuffer.append_1(HAS_KEY)
                    if JThrowable.pending != null: return J.jnil()
                    stringBuffer.appendint_1(featureInterface.getHashtable_0().size_0())
                    if JThrowable.pending != null: return J.jnil()
                    stringBuffer.append_1(RESOURCES_LABEL)
                    if JThrowable.pending != null: return J.jnil()
                if JThrowable.pending != null: return J.jnil()
                index = J.jint(index + 1)
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(Exception.new().jinit_Exception_1(stringBuffer.toString_0()))
        return J.jnil()
    else:
        var stringBuffer = StringMaker.new().jinit_StringMaker_0()
        if JThrowable.pending != null: return J.jnil()
        if true:
            var index = 0
            while (index < size):
                featureInterface = list.objectArray[index]
                stringBuffer.append_1(featureInterface.toString_0())
                if JThrowable.pending != null: return J.jnil()
                stringBuffer.append_1(CommonSeps.getInstance_0().SPACE)
                if JThrowable.pending != null: return J.jnil()
                index = J.jint(index + 1)
        if JThrowable.pending != null: return J.jnil()
        var result = stringBuffer.toString_0()
        if JThrowable.pending != null: return J.jnil()
        stringBuffer.delete_2(0, stringBuffer.length_0())
        if JThrowable.pending != null: return J.jnil()
        JThrowable.jraise(Exception.new().jinit_Exception_1(stringBuffer.append_1("No feature resource type available for Resource: ").append_1(resource).append_1(" Resource Factories Available: ").append_1(result).toString_0()))
        return J.jnil()
    if JThrowable.pending != null: return J.jnil()

