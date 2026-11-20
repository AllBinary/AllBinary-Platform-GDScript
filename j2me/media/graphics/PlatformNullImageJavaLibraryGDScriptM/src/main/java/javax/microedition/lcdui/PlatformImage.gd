# Generated Code Do Not Modify
# package javax.microedition.lcdui
class_name PlatformImage
extends JObject

const jinterfaces_PlatformImage = " "
const jclassname_PlatformImage = "javax.microedition.lcdui.PlatformImage"

func jfields_PlatformImage():
    return self

func jinit_PlatformImage_0():
    super.jinit_JObject_0()
    self.jfields_PlatformImage()
    return self

func getImage_1(graphicsSurface2):
    return NullImage.jget_NULL_IMAGE()

func getSurfaceWidth_2(graphicsSurface2, width):
    return width

func getSurfaceHeight_2(graphicsSurface2, height):
    return height

func getWidth_2(image, width):
    return width

func getHeight_2(image, height):
    return height

func getGraphics_4(graphicsSurface, width, height, image):
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return J.jnil()

func drawImage_6(image, x, y, anchor, g2, g):
    pass

func drawRegion_10(image, x_src, y_src, width, height, transform, x_dst, y_dst, anchor, g):
    pass

func getRGB_8(argb, offset, scanlength, x, y, width, height, image):
    pass

func setRGB_8(argb, offset, scanlength, x, y, width, height, image):
    pass

func getData_1(image):
    return NullUtil.getInstance_0().NULL_INT_ARRAY

