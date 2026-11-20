# Generated Code Do Not Modify
# package org.allbinary.image
class_name ImageCache
extends ImageCacheBase

const jinterfaces_ImageCache = " "
const jclassname_ImageCache = "org.allbinary.image.ImageCache"
var commonStrings = null
var tsUtil = null
static var NULL_IMAGE_CACHE = null
static func jget_NULL_IMAGE_CACHE():
    jclinit_ImageCache()
    return NULL_IMAGE_CACHE
static func jset_NULL_IMAGE_CACHE(value):
    jclinit_ImageCache()
    NULL_IMAGE_CACHE = value
    return value

static var jclinitstate_ImageCache = false
static func jclinit_ImageCache():
    if jclinitstate_ImageCache:
        return
    jclinitstate_ImageCache = true
    NULL_IMAGE_CACHE = ImageCache.new().jinit_ImageCache_0()

func jfields_ImageCache():
    self.commonStrings = CommonStrings.getInstance_0()
    self.tsUtil = TsUtil.getInstance_0()
    return self

func jinit_ImageCache_0():
    jclinit_ImageCache()
    super.jinit_ImageCacheBase_0()
    self.jfields_ImageCache()
    pass
    return self

func addListener_1(renderer):
    pass

func getIndex_1(key):
    var gdResources = GDResources.getInstance_0()
    if JThrowable.pending != null: return 0
    var resourceStringArray = gdResources.resourceStringArray
    var size = J.jlen(resourceStringArray)
    if true:
        var index = 0
        while (index < size):
            if J.jsame(resourceStringArray[index], key):
                return index
            index = J.jint(index + 1)
    self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("unable to find key: ").append_1(StringUtil.getInstance_0().toString_1(key)).toString_0(), self, self.commonStrings.RUN)
    if JThrowable.pending != null: return 0
    JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_0())
    return 0

func get_3(caller, width, height):
    var foundIndex = getIndexWH_2(width, height)
    if JThrowable.pending != null: return J.jnil()
    var image = getFromAvailable_3(foundIndex, width, height)
    if JThrowable.pending != null: return J.jnil()
    if J.jsame(image, NullImage.jget_NULL_IMAGE()):
        self.volume = (self.volume + J.jint(width * height))
        if (self.volume > 32000):
            self.tsUtil.gc_0()
            if JThrowable.pending != null: return J.jnil()
            self.volume = 0
        if JThrowable.pending != null: return J.jnil()
        image = createImage_3(caller, width, height)
        if JThrowable.pending != null: return J.jnil()
        var widths = self.widths
        if (self.nextIndex > J.jint(J.jlen(widths) - 1)):
            if (foundIndex == J.jint(-1)):
                foundIndex = self.nextIndex
                widths[self.nextIndex] = width
                self.heights[self.nextIndex] = height
                self.nextIndex = self.nextIndex + 1
            self.listOfList[foundIndex].add_1(image)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return image

func getWithKey_1(key):
    var image = getImage_1(key)
    if JThrowable.pending != null: return J.jnil()
    if J.jsame(image, NullImage.jget_NULL_IMAGE()):
        var resourceUtil = ResourceUtil.getInstance_0()
        if JThrowable.pending != null: return J.jnil()
        var resourceInputStream = resourceUtil.getResourceAsStream_1(key)
        if JThrowable.pending != null: return J.jnil()
        if (resourceInputStream == null):
            JThrowable.jraise(RuntimeException.new().jinit_RuntimeException_1(StringMaker.new().jinit_StringMaker_0().append_1("Image resource is not available for key: ").append_1(StringUtil.getInstance_0().toString_1(key)).toString_0()))
            return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        while true:
            image = createImageFromInputStream_2(key, resourceInputStream)
            if JThrowable.pending != null: break
            break
        if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
            var e = JThrowable.take()
            self.logUtil.put_4("Exception: Trying Again After GC", self, self.commonStrings.GET, e)
            if JThrowable.pending != null: return J.jnil()
            self.logUtil.putF_3(StringMaker.new().jinit_StringMaker_0().append_1("InputStream: ").append_1(StringUtil.getInstance_0().toString_1(resourceInputStream)).toString_0(), self, self.commonStrings.GET)
            if JThrowable.pending != null: return J.jnil()
            self.tsUtil.gc_0()
            if JThrowable.pending != null: return J.jnil()
            self.tsUtil.gc_0()
            if JThrowable.pending != null: return J.jnil()
            self.logUtil.putF_3(Memory.getInfo_0(), self, self.commonStrings.GET)
            if JThrowable.pending != null: return J.jnil()
            JThread.sleep_1(100)
            if JThrowable.pending != null: return J.jnil()
            image = createImageFromInputStream_2(key, resourceInputStream)
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        if J2MEUtil.isHTML_0():
            pass
        else:
            resourceInputStream.close_0()
            if JThrowable.pending != null: return J.jnil()
        if JThrowable.pending != null: return J.jnil()
        self.hashtable.put_2(key, image)
        if JThrowable.pending != null: return J.jnil()
    if JThrowable.pending != null: return J.jnil()
    return image

func loadImageForAnimation_0():
    pass

func progressEnded_0():
    pass

func runTask_0():
    pass

func isLazy_0():
    return false

