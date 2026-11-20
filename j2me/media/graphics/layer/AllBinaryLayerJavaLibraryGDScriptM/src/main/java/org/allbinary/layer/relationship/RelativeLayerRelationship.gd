# Generated Code Do Not Modify
# package org.allbinary.layer.relationship
class_name RelativeLayerRelationship
extends RelativeRelationship

const jinterfaces_RelativeLayerRelationship = " "
const jclassname_RelativeLayerRelationship = "org.allbinary.layer.relationship.RelativeLayerRelationship"
var layer = null

func jfields_RelativeLayerRelationship():
    self.layer = AllBinaryLayer.jget_NULL_ALLBINARY_LAYER()
    return self

func jinit_RelativeLayerRelationship_3(layer, point, typesAllowedList):
    super.jinit_RelativeRelationship_2(point, typesAllowedList)
    self.jfields_RelativeLayerRelationship()
    if JThrowable.pending != null: return self
    self.layer = layer
    return self

func getX_0():
    return (self.layer.getXP_0() + super.getX_0())

func getY_0():
    return (self.layer.getYP_0() + super.getY_0())

func getZ_0():
    return (self.layer.getZP_0() + super.getZ_0())

