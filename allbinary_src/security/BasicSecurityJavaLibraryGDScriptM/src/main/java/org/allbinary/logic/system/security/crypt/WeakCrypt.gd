# Generated Code Do Not Modify
# package org.allbinary.logic.system.security.crypt
class_name WeakCrypt
extends JObject

const jinterfaces_WeakCrypt = " "
const jclassname_WeakCrypt = "org.allbinary.logic.system.security.crypt.WeakCrypt"
var tsUtil = null
var abCrypt = null
static var keys = null
static func jget_keys():
    jclinit_WeakCrypt()
    return keys
static func jset_keys(value):
    jclinit_WeakCrypt()
    keys = value
    return value
static var KEYMAX = 0
static func jget_KEYMAX():
    jclinit_WeakCrypt()
    return KEYMAX
static func jset_KEYMAX(value):
    jclinit_WeakCrypt()
    KEYMAX = value
    return value

static var jclinitstate_WeakCrypt = false
static func jclinit_WeakCrypt():
    if jclinitstate_WeakCrypt:
        return
    jclinitstate_WeakCrypt = true
    keys = ["qwres6qewrupoi1132790jfahleavi89398", "143uk32lngf8675gt1tv9214uvt924ut9u9", "12kvjlvlkv11445v12951v512v9m51295v1", "gampipoiupg4g43y5u238tu2485u20u0932", "a93u5uu02s2d2g3259u4395u409u093u9vu", "nlkxzj90je3mln9l8l89qjf0j3v50j23r9j", "2lk5fn5j23nr8f0233vq35n23jn58vhy843", "9q24334m598t092tkn2iv0982456n425j9g", "5m9uvmt9436243m5v34g09d43i52ki35g99", "n123lr1iubiu2br32lv32rbu23b32ub2rlb", "va0u0iovji2ojpvj2oij22poiu4ov2uv28v", "bkk80gn2v9uc902340ut209pcup0u09utc9", "mn32m32neee23c42fn32nf3mf2n3fn2m3fm", "zcxpozo3423voizupovsijevnv3n33o33n3", "v0345324thv93h03893893vh893v8h3vhzz", "v8na898v8wyef9ty39yv98yaw39yeeyf8ye", "45zd36d34jg09434hfshp8uj9sy8s7cyr78", "b098yy0908vdvh983b2lb327980a76s5e5e", "v90y9v9p8y3r98pagsdgsagyr6y3985yhfh", "vblkzhhzp8yvzi8u4t9856456zy3rv8a388", "da7696023rgf28dssfa98asd879hg32hewe", "afo7d6ffkjb3jr3i34gb24ytuvu3jr3uryf", "4gijvqo8vq984hv984hj5j3511h832hf833"]
    KEYMAX = J.jlen(WeakCrypt.keys)

func jfields_WeakCrypt():
    self.tsUtil = TsUtil.getInstance_0()
    self.abCrypt = AbCrypt.new().jinit_AbCrypt_1(KeySpecFactory.getInstance_0().DES)
    return self

func jinit_WeakCrypt_1(key):
    jclinit_WeakCrypt()
    super.jinit_JObject_0()
    self.jfields_WeakCrypt()
    while true:
        self.abCrypt.init_1(WeakCrypt.keys[key])
        if JThrowable.pending != null: break
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        var commonStrings = CommonStrings.getInstance_0()
        if JThrowable.pending != null: return self
        PreLogUtil.putOE_4(commonStrings.EXCEPTION, self, "SuperCrypt(key)", e)
        if JThrowable.pending != null: return self
    if JThrowable.pending != null: return self
    return self

func encrypt_1(value):
    while true:
        var crypted = self.abCrypt.encrypt_1(self.tsUtil.getByteArray_1(value))
        if JThrowable.pending != null: break
        return DatabaseEncoder.encode_1(crypted)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("Encrypt Failed", self, "encrypt", e)
        if JThrowable.pending != null: return J.jnil()
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

func decrypt_1(value):
    while true:
        var decrypted = self.abCrypt.decrypt_1(DatabaseEncoder.decode_1(value))
        if JThrowable.pending != null: break
        return J.jnewstring(decrypted)
        break
    if JThrowable.pending != null and (J.jinstanceof(JThrowable.pending, "Exception")):
        var e = JThrowable.take()
        PreLogUtil.putOE_4("decrypt Failed", self, "decrypt", e)
        if JThrowable.pending != null: return J.jnil()
        return StringUtil.getInstance_0().EMPTY_STRING
    if JThrowable.pending != null: return J.jnil()

