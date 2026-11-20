# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name Collision2DProcessor
extends CollisionProcessor

const jinterfaces_Collision2DProcessor = " "
const jclassname_Collision2DProcessor = "org.allbinary.game.collision.Collision2DProcessor"

func jfields_Collision2DProcessor():
    return self

func jinit_Collision2DProcessor_0():
    super.jinit_CollisionProcessor_0()
    self.jfields_Collision2DProcessor()
    return self

func isCollision_2(myLayer, myLayer2):
    if ((((myLayer2.getXP_0() >= myLayer.getX2_0()) or (myLayer2.getYP_0() >= myLayer.getY2_0())) or (myLayer2.getX2_0() <= myLayer.getXP_0())) or (myLayer2.getY2_0() <= myLayer.getYP_0())):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

