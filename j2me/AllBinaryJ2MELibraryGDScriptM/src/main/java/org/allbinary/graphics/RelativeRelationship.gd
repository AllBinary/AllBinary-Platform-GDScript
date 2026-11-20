# Generated Code Do Not Modify
# package org.allbinary.graphics
class_name RelativeRelationship
extends JObject

const jinterfaces_RelativeRelationship = " "
const jclassname_RelativeRelationship = "org.allbinary.graphics.RelativeRelationship"
var typesAllowedList = null
var x = 0
var y = 0
var z = 0
static var NULL_RELATIVE_RELATIONSHIP = null
static func jget_NULL_RELATIVE_RELATIONSHIP():
    jclinit_RelativeRelationship()
    return NULL_RELATIVE_RELATIONSHIP
static func jset_NULL_RELATIVE_RELATIONSHIP(value):
    jclinit_RelativeRelationship()
    NULL_RELATIVE_RELATIONSHIP = value
    return value

static var jclinitstate_RelativeRelationship = false
static func jclinit_RelativeRelationship():
    if jclinitstate_RelativeRelationship:
        return
    jclinitstate_RelativeRelationship = true
    NULL_RELATIVE_RELATIONSHIP = RelativeRelationship.new().jinit_RelativeRelationship_2(PointFactory.getInstance_0().ZERO_ZERO, BasicArrayListUtil.getInstance_0().getImmutableInstance_0())

func jfields_RelativeRelationship():
    return self

func jinit_RelativeRelationship_2(point, typesAllowedList):
    jclinit_RelativeRelationship()
    super.jinit_JObject_0()
    self.jfields_RelativeRelationship()
    self.x = point.getX_0()
    if JThrowable.pending != null: return self
    self.y = point.getY_0()
    if JThrowable.pending != null: return self
    self.z = point.getZ_0()
    if JThrowable.pending != null: return self
    self.typesAllowedList = typesAllowedList
    return self

func getX_0():
    return self.x

func getY_0():
    return self.y

func getZ_0():
    return self.z

func getTypesAllowedList_0():
    return self.typesAllowedList

func setTypesAllowedList_1(typesAllowedList):
    self.typesAllowedList = typesAllowedList

