# Generated Code Do Not Modify
# package org.allbinary.game.physics
class_name FrictionProperties
extends JObject

const jinterfaces_FrictionProperties = " "
const jclassname_FrictionProperties = "org.allbinary.game.physics.FrictionProperties"

func jfields_FrictionProperties():
    return self

func jinit_FrictionProperties_0():
    super.jinit_JObject_0()
    self.jfields_FrictionProperties()
    pass
    return self

func friction_2(velocityProperties, nominator):
    DragVelocityBehavior.jget_instance().reduce_3(velocityProperties, nominator, FrictionData.getFrictionDenominator_0())
    if JThrowable.pending != null: return

