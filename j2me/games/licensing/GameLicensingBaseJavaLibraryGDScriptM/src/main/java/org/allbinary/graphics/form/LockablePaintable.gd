# Generated Code Do Not Modify
# package org.allbinary.graphics.form
class_name LockablePaintable
extends ItemPaintable

const jinterfaces_LockablePaintable = " "
const jclassname_LockablePaintable = "org.allbinary.graphics.form.LockablePaintable"
var animation = null
var lockedIndex = 0

func jfields_LockablePaintable():
    self.animation = FeaturedAnimationInterfaceFactoryInterfaceFactory.getInstance_0().get_1(LockedResources.getInstance_0().LOCKED_DEMO_GAME_FEATURE_RESOURCE).getInstance_1(0)
    return self

func jinit_LockablePaintable_1(lockedIndex):
    super.jinit_ItemPaintable_0()
    self.jfields_LockablePaintable()
    self.lockedIndex = lockedIndex
    return self

func paint_4(graphics, currentIndex, x, y):
    if (LockedUtil.getInstance_0().isLocked_0() and (currentIndex >= getLockedIndex_0())):
        getAnimation_0().paintXY_3(graphics, x, y)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getLockedIndex_0():
    return self.lockedIndex

func getAnimation_0():
    return self.animation

