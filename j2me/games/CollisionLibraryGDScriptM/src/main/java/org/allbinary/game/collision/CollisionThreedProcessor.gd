# Generated Code Do Not Modify
# package org.allbinary.game.collision
class_name CollisionThreedProcessor
extends CollisionProcessor

const jinterfaces_CollisionThreedProcessor = " "
const jclassname_CollisionThreedProcessor = "org.allbinary.game.collision.CollisionThreedProcessor"

func jfields_CollisionThreedProcessor():
    return self

func jinit_CollisionThreedProcessor_0():
    super.jinit_CollisionProcessor_0()
    self.jfields_CollisionThreedProcessor()
    return self

func isCollision_2(myLayer, myLayer2):
    if ((((((myLayer2.getXP_0() >= myLayer.getX2_0()) or (myLayer2.getYP_0() >= myLayer.getY2_0())) or (myLayer2.getX2_0() <= myLayer.getXP_0())) or (myLayer2.getY2_0() <= myLayer.getYP_0())) or (myLayer2.getZP_0() < myLayer.getZ2_0())) or (myLayer2.getZ2_0() > myLayer.getZP_0())):
        return false
    else:
        return true
    if JThrowable.pending != null: return false

