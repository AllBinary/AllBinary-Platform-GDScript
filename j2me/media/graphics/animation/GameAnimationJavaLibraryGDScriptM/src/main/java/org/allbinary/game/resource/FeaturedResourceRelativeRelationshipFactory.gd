# Generated Code Do Not Modify
# package org.allbinary.game.resource
class_name FeaturedResourceRelativeRelationshipFactory
extends FeaturedResourceFactory

const jinterfaces_FeaturedResourceRelativeRelationshipFactory = " "
const jclassname_FeaturedResourceRelativeRelationshipFactory = "org.allbinary.game.resource.FeaturedResourceRelativeRelationshipFactory"
var basicArrayListUtil = null
static var INSTANCE = null
static func jget_INSTANCE():
    jclinit_FeaturedResourceRelativeRelationshipFactory()
    return INSTANCE
static func jset_INSTANCE(value):
    jclinit_FeaturedResourceRelativeRelationshipFactory()
    INSTANCE = value
    return value

static var jclinitstate_FeaturedResourceRelativeRelationshipFactory = false
static func jclinit_FeaturedResourceRelativeRelationshipFactory():
    if jclinitstate_FeaturedResourceRelativeRelationshipFactory:
        return
    jclinitstate_FeaturedResourceRelativeRelationshipFactory = true
    INSTANCE = FeaturedResourceRelativeRelationshipFactory.new().jinit_FeaturedResourceRelativeRelationshipFactory_0()

func jfields_FeaturedResourceRelativeRelationshipFactory():
    self.basicArrayListUtil = BasicArrayListUtil.getInstance_0()
    return self

func jinit_FeaturedResourceRelativeRelationshipFactory_0():
    jclinit_FeaturedResourceRelativeRelationshipFactory()
    super.jinit_FeaturedResourceFactory_0()
    self.jfields_FeaturedResourceRelativeRelationshipFactory()
    pass
    return self

static func getInstance_0():
    jclinit_FeaturedResourceRelativeRelationshipFactory()
    return FeaturedResourceRelativeRelationshipFactory.INSTANCE

func getRelativeRelationshipList_2(resource, layer):
    var featureReleaseList = getList_0()
    if JThrowable.pending != null: return J.jnil()
    var size = getList_0().size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var featureInterface = featureReleaseList.objectArray[index]
            if featureInterface.isFeature_0():
                var list = featureInterface.getResourceRelativeRelationshipList_1(resource)
                if JThrowable.pending != null: return J.jnil()
                if not J.jsame(list, self.basicArrayListUtil.getImmutableInstance_0()):
                    return duplicate_2(list, layer)
                if JThrowable.pending != null: return J.jnil()
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    JThrowable.jraise(Exception.new().jinit_Exception_1(StringMaker.new().jinit_StringMaker_0().append_1("Not available for current feature selection or Resource: ").append_1(resource).toString_0()))
    return J.jnil()

func duplicate_2(list, layer):
    var pointFactory = PointFactory.getInstance_0()
    if JThrowable.pending != null: return J.jnil()
    var newList = BasicArrayListD.new().jinit_BasicArrayListD_0()
    if JThrowable.pending != null: return J.jnil()
    var size = list.size_0()
    if JThrowable.pending != null: return J.jnil()
    if true:
        var index = 0
        while (index < size):
            var relativeRelationship = list.objectArray[index]
            newList.add_1(RelativeLayerRelationship.new().jinit_RelativeLayerRelationship_3(layer, pointFactory.createXY_2(relativeRelationship.getX_0(), relativeRelationship.getY_0()), BasicArrayListUtil.getInstance_0().getImmutableInstance_0()))
            if JThrowable.pending != null: return J.jnil()
            index = J.jint(index + 1)
    if JThrowable.pending != null: return J.jnil()
    return newList

