# Generated Code Do Not Modify
# package org.allbinary.game.health
class_name HealthBarAnimation
extends JAnimation

const jinterfaces_HealthBarAnimation = " "
const jclassname_HealthBarAnimation = "org.allbinary.game.health.HealthBarAnimation"
var basicColorFactory = null
var x2 = 0
var thickness = 0
var location = 0
var allbinaryLayer = null

func jfields_HealthBarAnimation():
    self.basicColorFactory = BasicColorFactory.getInstance_0()
    return self

func jinit_HealthBarAnimation_2(layerInterface, location):
    super.jinit_JAnimation_0()
    self.jfields_HealthBarAnimation()
    self.allbinaryLayer = layerInterface
    self.location = location
    var basicHudFactory = BasicHudFactory.getInstance_0()
    if JThrowable.pending != null: return self
    if ((self.location != basicHudFactory.TOPLEFT) and (self.location != basicHudFactory.BOTTOMLEFT)):
        JThrowable.jraise(Exception.new().jinit_Exception_1("Location Not Valid"))
        return self
    if JThrowable.pending != null: return self
    if (layerInterface.getWidth_0() > 40):
        self.thickness = 3
    elif (layerInterface.getWidth_0() > 20):
        self.thickness = 2
    else:
        self.thickness = 1
    if JThrowable.pending != null: return self
    return self

func onHealthChange_1(newX2):
    self.x2 = newX2
    var quarter = ((self.allbinaryLayer.getWidth_0() >> (2 & 31)))
    if JThrowable.pending != null: return
    if (self.x2 > J.jint(quarter * 3)):
        self.basicColor = self.basicColorFactory.GREEN
        self.colorP = J.d_intValue_0(self.basicColor)
        if JThrowable.pending != null: return
    elif (self.x2 > J.jint(quarter * 2)):
        self.basicColor = self.basicColorFactory.YELLOW
        self.colorP = J.d_intValue_0(self.basicColor)
        if JThrowable.pending != null: return
    elif (self.x2 > quarter):
        self.basicColor = self.basicColorFactory.ORANGE
        self.colorP = J.d_intValue_0(self.basicColor)
        if JThrowable.pending != null: return
    else:
        self.basicColor = self.basicColorFactory.RED
        self.colorP = J.d_intValue_0(self.basicColor)
        if JThrowable.pending != null: return
    if JThrowable.pending != null: return

func getY_0():
    var basicHudFactory = BasicHudFactory.getInstance_0()
    if JThrowable.pending != null: return 0
    if (self.location == basicHudFactory.TOPLEFT):
        return (self.allbinaryLayer.getViewPosition_0().getY_0() - 4)
    elif (self.location == basicHudFactory.BOTTOMLEFT):
        return J.jint(self.allbinaryLayer.getViewPosition_0().getY2_0() + 4)
    if JThrowable.pending != null: return 0
    return J.jint(-1)

