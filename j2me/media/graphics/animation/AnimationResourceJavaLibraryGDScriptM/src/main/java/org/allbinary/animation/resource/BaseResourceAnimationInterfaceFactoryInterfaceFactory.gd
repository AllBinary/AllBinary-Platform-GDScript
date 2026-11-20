# Generated Code Do Not Modify
# package org.allbinary.animation.resource
class_name BaseResourceAnimationInterfaceFactoryInterfaceFactory
extends JObject

const jinterfaces_BaseResourceAnimationInterfaceFactoryInterfaceFactory = " FeatureResourceAnimationInterfaceFactoryInterface "
const jclassname_BaseResourceAnimationInterfaceFactoryInterfaceFactory = "org.allbinary.animation.resource.BaseResourceAnimationInterfaceFactoryInterfaceFactory"
var logUtil = null
var commonStrings = null
var hashtable = null
var rectangleHashtable = null
var rectangleArrayOfArraysHashtable = null
var name = null
var initialized = false

func jfields_BaseResourceAnimationInterfaceFactoryInterfaceFactory():
    self.logUtil = LogUtil.getInstance_0()
    self.commonStrings = CommonStrings.getInstance_0()
    return self

func jinit_BaseResourceAnimationInterfaceFactoryInterfaceFactory_4(name, hashtable, rectangleHashtable, rectangleArrayHashtable):
    super.jinit_JObject_0()
    self.jfields_BaseResourceAnimationInterfaceFactoryInterfaceFactory()
    self.hashtable = hashtable
    self.rectangleHashtable = rectangleHashtable
    self.rectangleArrayOfArraysHashtable = rectangleArrayHashtable
    self.name = name
    return self

func getName_0():
    return self.name

func init_1(level):
    var commonStrings = CommonStrings.getInstance_0()
    if JThrowable.pending != null: return
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("Available List of Animations: ").append_1(self.hashtable.toString_0()).toString_0(), self, commonStrings.INIT)
    if JThrowable.pending != null: return
    setInitialized_1(true)
    if JThrowable.pending != null: return

func initImageCache_2(imageCache, level):
    pass

func add_2(resource, animationInterfaceFactoryInterface):
    if self.hashtable.containsKey_1(resource):
        JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("Resource Already Created: ").append_1(resource).toString_0()))
        return
    if JThrowable.pending != null: return
    self.hashtable.put_2(resource, animationInterfaceFactoryInterface)
    if JThrowable.pending != null: return

func getBasicAnimationInterfaceFactoryInstance_1(resource):
    var basicAnimationInterfaceFactoryInterfaceCanBeNull = self.hashtable.get_1(resource)
    if JThrowable.pending != null: return J.jnil()
    if (basicAnimationInterfaceFactoryInterfaceCanBeNull == null):
        return NullAnimationFactory.jget_NULL_NOT_FOR_USE_ANIMATION_FACTORY()
    return basicAnimationInterfaceFactoryInterfaceCanBeNull

func getRectangle_1(resource):
    var rectangleCanBeNull = self.rectangleHashtable.get_1(resource)
    if JThrowable.pending != null: return J.jnil()
    if (rectangleCanBeNull == null):
        return RectangleFactory.jget_SINGLETON()
    return rectangleCanBeNull

func addRectangle_2(resource, rectangle):
    self.rectangleHashtable.put_2(resource, rectangle)
    if JThrowable.pending != null: return

func getRectangleArrayOfArrays_1(resource):
    var valueCanBeNull = self.rectangleArrayOfArraysHashtable.get_1(resource)
    if JThrowable.pending != null: return J.jnil()
    if (valueCanBeNull != null):
        var rectangleArrayOfArrays = valueCanBeNull
        return rectangleArrayOfArrays
    else:
        return RectangleFactory.jget_ARRAY_OF_ARRAYS()

func addRectangleArrayOfArrays_2(resource, rectangleArrayOfArrays):
    self.rectangleArrayOfArraysHashtable.put_2(resource, rectangleArrayOfArrays)
    if JThrowable.pending != null: return

func isFeature_0():
    return false

func isLoadingLevel_1(level):
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return false
    if (level == resourceLoadingLevelFactory.LOAD_ALL.getLevel_0()):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

func toString_0():
    return StringMaker.new().jinit_StringMaker_0().append_1(getClass_0().getName_0()).append_1(CommonSeps.getInstance_0().SEMICOLON).append_1(CommonSeps.getInstance_0().SPACE).append_1(self.name).toString_0()

func getHashtable_0():
    return self.hashtable

func getRectangleHashtable_0():
    return self.rectangleHashtable

func getRectangleArrayOfArraysHashtable_0():
    return self.rectangleArrayOfArraysHashtable

func setInitialized_1(initialized):
    self.initialized = initialized

func isInitialized_0():
    return self.initialized

