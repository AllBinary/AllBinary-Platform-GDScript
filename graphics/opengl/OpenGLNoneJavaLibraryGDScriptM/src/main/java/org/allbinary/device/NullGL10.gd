# Generated Code Do Not Modify
# package org.allbinary.device
class_name NullGL10
extends JObject

const jinterfaces_NullGL10 = " GL10 "
const jclassname_NullGL10 = "org.allbinary.device.NullGL10"
static var NULL_GL10 = null
static func jget_NULL_GL10():
    jclinit_NullGL10()
    return NULL_GL10
static func jset_NULL_GL10(value):
    jclinit_NullGL10()
    NULL_GL10 = value
    return value

static var jclinitstate_NullGL10 = false
static func jclinit_NullGL10():
    if jclinitstate_NullGL10:
        return
    jclinitstate_NullGL10 = true
    NULL_GL10 = NullGL10.new().jinit_NullGL10_0()

func jfields_NullGL10():
    return self

func jinit_NullGL10_0():
    jclinit_NullGL10()
    super.jinit_JObject_0()
    self.jfields_NullGL10()
    return self

func glActiveTexture_1(texture):
    return

func glAlphaFunc_2(func_, ref):
    return

func glBindTexture_2(target, texture):
    return

func glBlendFunc_2(sfactor, dfactor):
    return

func glClear_1(mask):
    return

func glClearColor_4(red, green, blue, alpha):
    return

func glClearDepthf_1(depth):
    return

func glClearStencil_1(s):
    return

func glClientActiveTexture_1(texture):
    return

func glColor4f_4(red, green, blue, alpha):
    return

func glColorMask_4(red, green, blue, alpha):
    return

func glColorPointer_4(size, type, stride, pointer):
    return

func glCompressedTexImage2D_8(target, level, internalformat, width, height, border, imageSize, data):
    return

func glCompressedTexSubImage2D_9(target, level, xoffset, yoffset, width, height, format, imageSize, data):
    return

func glCopyTexImage2D_8(target, level, internalformat, x, y, width, height, border):
    return

func glCopyTexSubImage2D_8(target, level, xoffset, yoffset, x, y, width, height):
    return

func glCullFace_1(mode):
    return

func glDeleteTextures_3(n, textures, offset):
    return

func glDeleteTextures_2(n, textures):
    return

func glDepthFunc_1(func_):
    return

func glDepthMask_1(flag):
    return

func glDepthRangef_2(zNear, zFar):
    return

func glDisable_1(cap):
    return

func glDisableClientState_1(array):
    return

func glDrawArrays_3(mode, first, count):
    return

func glDrawElements_4(mode, count, type, indices):
    return

func glEnable_1(cap):
    return

func glEnableClientState_1(array):
    return

func glFinish_0():
    return

func glFlush_0():
    return

func glFogf_2(pname, param):
    return

func glFogfv_3(pname, params, offset):
    return

func glFogfv_2(pname, params):
    return

func glFrontFace_1(mode):
    return

func glFrustumf_6(left, right, bottom, top, zNear, zFar):
    return

func glGenTextures_3(n, textures, offset):
    return

func glGenTextures_2(n, textures):
    return

func glGetError_0():
    return 0

func glGetIntegerv_3(pname, params, offset):
    return

func glGetIntegerv_2(pname, params):
    return

func glGetString_1(name):
    return StringUtil.getInstance_0().EMPTY_STRING

func glHint_2(target, mode):
    return

func glLightModelf_2(pname, param):
    return

func glLightModelfv_3(pname, params, offset):
    return

func glLightModelfv_2(pname, params):
    return

func glLightf_3(light, pname, param):
    return

func glLightfv_4(light, pname, params, offset):
    return

func glLightfv_3(light, pname, params):
    return

func glLineWidth_1(width):
    return

func glLoadIdentity_0():
    return

func glLoadMatrixf_2(m, offset):
    return

func glLoadMatrixf_1(m):
    return

func glLogicOp_1(opcode):
    return

func glMaterialf_3(face, pname, param):
    return

func glMaterialfv_4(face, pname, params, offset):
    return

func glMaterialfv_3(face, pname, params):
    return

func glMatrixMode_1(mode):
    return

func glMultMatrixf_2(m, offset):
    return

func glMultMatrixf_1(m):
    return

func glMultiTexCoord4f_5(target, s, t, r, q):
    return

func glNormal3f_3(nx, ny, nz):
    return

func glNormalPointer_3(type, stride, pointer):
    return

func glOrthof_6(left, right, bottom, top, zNear, zFar):
    return

func glPixelStorei_2(pname, param):
    return

func glPointSize_1(size):
    return

func glPolygonOffset_2(factor, units):
    return

func glPopMatrix_0():
    return

func glPushMatrix_0():
    return

func glReadPixels_7(x, y, width, height, format, type, pixels):
    return

func glRotatef_4(angle, x, y, z):
    return

func glRotatex_4(angle, x, y, z):
    return

func glSampleCoverage_2(value, invert):
    return

func glScalef_3(x, y, z):
    return

func glScalex_3(x, y, z):
    return

func glScissor_4(x, y, width, height):
    return

func glShadeModel_1(mode):
    return

func glStencilFunc_3(func_, ref, mask):
    return

func glStencilMask_1(mask):
    return

func glStencilOp_3(fail, zfail, zpass):
    return

func glTexCoordPointer_4(size, type, stride, pointer):
    return

func glTexEnvf_3(target, pname, param):
    return

func glTexEnvfv_4(target, pname, params, offset):
    return

func glTexEnvfv_3(target, pname, params):
    return

func glTexImage2D_9(target, level, internalformat, width, height, border, format, type, pixels):
    return

func glTexParameterf_3(target, pname, param):
    return

func glTexParameteri_3(target, pname, param):
    return

func glTexSubImage2D_9(target, level, xoffset, yoffset, width, height, format, type, pixels):
    return

func glTranslatef_3(x, y, z):
    return

func glVertexPointer_4(size, type, stride, pointer):
    return

func glViewport_4(x, y, width, height):
    return

func glBegin_1(i):
    return

func glEnd_0():
    return

func glVertex3f_3(f, f2, f3):
    return

func glPolygonMode_2(i, i1):
    return

