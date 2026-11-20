# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory
extends BaseResourceAnimationInterfaceFactoryInterfaceFactory

const jinterfaces_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory = " "
const jclassname_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory = "org.allbinary.input.motion.button.TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory"

func jfields_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory():
    return self

static func createFactory_0():
    return TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory.new().jinit_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory_1("TouchButton Animations")

func jinit_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory_1(name):
    super.jinit_BaseResourceAnimationInterfaceFactoryInterfaceFactory_4(name, StdUtil.getInstance_0().createHashtable_0(), StdUtil.getInstance_0().createHashtable_0(), StdUtil.getInstance_0().createHashtable_0())
    self.jfields_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func init_1(level):
    initImageCache_2(ImageCacheFactory.getInstance_0(), level)
    if JThrowable.pending != null: return

func initImageCache_2(imageCache, level):
    if isInitialized_0():
        return
    if JThrowable.pending != null: return
    super.init_1(level)
    if JThrowable.pending != null: return

func isLoadingLevel_1(level):
    var resourceLoadingLevelFactory = ResourceLoadingLevelFactory.getInstance_0()
    if JThrowable.pending != null: return false
    if (level == resourceLoadingLevelFactory.LOAD_TOUCH.getLevel_0()):
        return true
    else:
        return super.isLoadingLevel_1(level)
    if JThrowable.pending != null: return false

func isFeature_0():
    if (not Features.getInstance_0().isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL)):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

