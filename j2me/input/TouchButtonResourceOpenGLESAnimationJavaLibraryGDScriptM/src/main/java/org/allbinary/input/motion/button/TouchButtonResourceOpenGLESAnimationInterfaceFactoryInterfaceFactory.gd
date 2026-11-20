# Generated Code Do Not Modify
# package org.allbinary.input.motion.button
class_name TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory
extends TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory

const jinterfaces_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory = " "
const jclassname_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory = "org.allbinary.input.motion.button.TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory"

func jfields_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory():
    return self

func jinit_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory_0():
    super.jinit_TouchButtonResourceAnimationInterfaceFactoryInterfaceFactory_1("OpenGL TouchButton Animations")
    self.jfields_TouchButtonResourceOpenGLESAnimationInterfaceFactoryInterfaceFactory()
    if JThrowable.pending != null: return self
    return self

func init_1(level):
    super.initImageCache_2(OpenGLImageCacheFactory.getInstance_0(), level)
    if JThrowable.pending != null: return

func isFeature_0():
    if Features.getInstance_0().isDefault_1(OpenGLFeatureFactory.getInstance_0().OPENGL):
        return true
    else:
        return false
    if JThrowable.pending != null: return false

