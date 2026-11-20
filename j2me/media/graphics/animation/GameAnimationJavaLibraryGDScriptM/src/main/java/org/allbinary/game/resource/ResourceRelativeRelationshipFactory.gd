# Generated Code Do Not Modify
# package org.allbinary.game.resource
class_name ResourceRelativeRelationshipFactory
extends JObject

const jinterfaces_ResourceRelativeRelationshipFactory = " ResourceRelativeRelationshipFactoryInterface "
const jclassname_ResourceRelativeRelationshipFactory = "org.allbinary.game.resource.ResourceRelativeRelationshipFactory"
var basicArrayListUtil = null
var hashtable = null
var initialized = false

func jfields_ResourceRelativeRelationshipFactory():
    self.basicArrayListUtil = BasicArrayListUtil.getInstance_0()
    self.hashtable = StdUtil.getInstance_0().createHashtable_0()
    return self

func jinit_ResourceRelativeRelationshipFactory_0():
    super.jinit_JObject_0()
    self.jfields_ResourceRelativeRelationshipFactory()
    return self

func init_1(level):
    setInitialized_1(true)
    if JThrowable.pending != null: return

func getResourceRelativeRelationshipList_1(resource):
    var listCanBeNull = self.hashtable.get_1(resource)
    if JThrowable.pending != null: return J.jnil()
    if (listCanBeNull == null):
        return self.basicArrayListUtil.getImmutableInstance_0()
    if JThrowable.pending != null: return J.jnil()
    return listCanBeNull

func addResourceRelativeRelationship_2(resource, hardPoint):
    var list = getResourceRelativeRelationshipList_1(resource)
    if JThrowable.pending != null: return
    if J.jsame(list, self.basicArrayListUtil.getImmutableInstance_0()):
        list = BasicArrayListD.new().jinit_BasicArrayListD_0()
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return
    list.add_1(hardPoint)
    if JThrowable.pending != null: return
    self.hashtable.put_2(resource, list)
    if JThrowable.pending != null: return

func isLoadingLevel_1(level):
    return false

func isFeature_0():
    return false

func setInitialized_1(initialized):
    self.initialized = initialized

func isInitialized_0():
    return self.initialized

