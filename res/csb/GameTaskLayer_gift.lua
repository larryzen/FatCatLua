--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
layout = ccui.LayoutComponent:bindLayoutComponent(Layer)
layout:setSize({width = 720.0000, height = 1280.0000})

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_1:setBackGroundColorOpacity(127)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(46)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
Layer:addChild(Panel_1)

--Create Panel_gift
local Panel_gift = ccui.Layout:create()
Panel_gift:ignoreContentAdaptWithSize(false)
Panel_gift:setClippingEnabled(false)
Panel_gift:setBackGroundColorType(1)
Panel_gift:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_gift:setBackGroundColorOpacity(0)
Panel_gift:setTouchEnabled(true);
Panel_gift:setLayoutComponentEnabled(true)
Panel_gift:setName("Panel_gift")
Panel_gift:setTag(55)
Panel_gift:setCascadeColorEnabled(true)
Panel_gift:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_gift)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
Layer:addChild(Panel_gift)

--Create gametask_bg_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameTaskLayer/gametask_sprites.plist")
local gametask_bg_1 = cc.Sprite:createWithSpriteFrameName("gametask_bg.png")
gametask_bg_1:setName("gametask_bg_1")
gametask_bg_1:setTag(105)
gametask_bg_1:setCascadeColorEnabled(true)
gametask_bg_1:setCascadeOpacityEnabled(true)
gametask_bg_1:setPosition(372.1171, 636.5189)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_bg_1)
layout:setPositionPercentX(0.5168)
layout:setPositionPercentY(0.4973)
layout:setPercentWidth(0.8250)
layout:setPercentHeight(0.4734)
layout:setSize({width = 594.0000, height = 606.0000})
layout:setLeftMargin(75.1171)
layout:setRightMargin(50.8829)
layout:setTopMargin(340.4811)
layout:setBottomMargin(333.5189)
gametask_bg_1:setBlendFunc({src = 770, dst = 771})
Panel_gift:addChild(gametask_bg_1)

--Create gametask_gift_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameTaskLayer/gametask_sprites.plist")
local gametask_gift_3 = cc.Sprite:createWithSpriteFrameName("gametask_gift.png")
gametask_gift_3:setName("gametask_gift_3")
gametask_gift_3:setTag(108)
gametask_gift_3:setCascadeColorEnabled(true)
gametask_gift_3:setCascadeOpacityEnabled(true)
gametask_gift_3:setPosition(382.9078, 667.7935)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_gift_3)
layout:setPositionPercentX(0.5318)
layout:setPositionPercentY(0.5217)
layout:setPercentWidth(0.6972)
layout:setPercentHeight(0.3461)
layout:setSize({width = 502.0000, height = 443.0000})
layout:setLeftMargin(131.9078)
layout:setRightMargin(86.0922)
layout:setTopMargin(390.7065)
layout:setBottomMargin(446.2935)
gametask_gift_3:setBlendFunc({src = 770, dst = 771})
Panel_gift:addChild(gametask_gift_3)

--Create BitmapFontLabel_task_tollgate
local BitmapFontLabel_task_tollgate = ccui.TextBMFont:create()
BitmapFontLabel_task_tollgate:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_task_tollgate:setString([[第1关]])
BitmapFontLabel_task_tollgate:setLayoutComponentEnabled(true)
BitmapFontLabel_task_tollgate:setName("BitmapFontLabel_task_tollgate")
BitmapFontLabel_task_tollgate:setTag(110)
BitmapFontLabel_task_tollgate:setCascadeColorEnabled(true)
BitmapFontLabel_task_tollgate:setCascadeOpacityEnabled(true)
BitmapFontLabel_task_tollgate:setPosition(372.1179, 886.2300)
BitmapFontLabel_task_tollgate:setScaleX(1.5000)
BitmapFontLabel_task_tollgate:setScaleY(1.5000)
BitmapFontLabel_task_tollgate:setColor({r = 130, g = 138, b = 206})
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_task_tollgate)
layout:setPositionPercentX(0.5168)
layout:setPositionPercentY(0.6924)
layout:setPercentWidth(0.1194)
layout:setPercentHeight(0.0250)
layout:setSize({width = 86.0000, height = 32.0000})
layout:setLeftMargin(329.1179)
layout:setRightMargin(304.8821)
layout:setTopMargin(377.7700)
layout:setBottomMargin(870.2300)
Panel_gift:addChild(BitmapFontLabel_task_tollgate)

--Create BitmapFontLabel_task_content1
local BitmapFontLabel_task_content1 = ccui.TextBMFont:create()
BitmapFontLabel_task_content1:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_task_content1:setString([[一大波福利来袭！]])
BitmapFontLabel_task_content1:setLayoutComponentEnabled(true)
BitmapFontLabel_task_content1:setName("BitmapFontLabel_task_content1")
BitmapFontLabel_task_content1:setTag(111)
BitmapFontLabel_task_content1:setCascadeColorEnabled(true)
BitmapFontLabel_task_content1:setCascadeOpacityEnabled(true)
BitmapFontLabel_task_content1:setPosition(383.1143, 832.3715)
BitmapFontLabel_task_content1:setColor({r = 236, g = 171, b = 46})
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_task_content1)
layout:setPositionPercentX(0.5321)
layout:setPositionPercentY(0.6503)
layout:setPercentWidth(0.3625)
layout:setPercentHeight(0.0250)
layout:setSize({width = 261.0000, height = 32.0000})
layout:setLeftMargin(252.6143)
layout:setRightMargin(206.3857)
layout:setTopMargin(431.6285)
layout:setBottomMargin(816.3715)
Panel_gift:addChild(BitmapFontLabel_task_content1)

--Create Button_task_close
local Button_task_close = ccui.Button:create()
Button_task_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/General/general_sprites.plist")
Button_task_close:loadTextureNormal("closepressed.png",1)
Button_task_close:setTitleFontSize(14)
Button_task_close:setTitleColor({r = 65, g = 65, b = 70})
Button_task_close:setScale9Enabled(true)
Button_task_close:setCapInsets({x = 28, y = 30, width = 57, height = 59})
Button_task_close:setLayoutComponentEnabled(true)
Button_task_close:setName("Button_task_close")
Button_task_close:setTag(107)
Button_task_close:setCascadeColorEnabled(true)
Button_task_close:setCascadeOpacityEnabled(true)
Button_task_close:setPosition(622.9323, 886.3343)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_task_close)
layout:setPositionPercentX(0.8652)
layout:setPositionPercentY(0.6924)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(566.4323)
layout:setRightMargin(40.5677)
layout:setTopMargin(334.1657)
layout:setBottomMargin(826.8343)
Panel_gift:addChild(Button_task_close)

--Create Button_task_start
local Button_task_start = ccui.Button:create()
Button_task_start:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/GameTaskLayer/gametask_sprites.plist")
Button_task_start:loadTextureNormal("gametask_btn_start.png",1)
Button_task_start:setTitleFontSize(14)
Button_task_start:setTitleColor({r = 65, g = 65, b = 70})
Button_task_start:setScale9Enabled(true)
Button_task_start:setCapInsets({x = 0, y = 0, width = 225, height = 75})
Button_task_start:setLayoutComponentEnabled(true)
Button_task_start:setName("Button_task_start")
Button_task_start:setTag(109)
Button_task_start:setCascadeColorEnabled(true)
Button_task_start:setCascadeOpacityEnabled(true)
Button_task_start:setPosition(387.7006, 440.6672)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_task_start)
layout:setPositionPercentX(0.5385)
layout:setPositionPercentY(0.3443)
layout:setPercentWidth(0.3125)
layout:setPercentHeight(0.0586)
layout:setSize({width = 225.0000, height = 75.0000})
layout:setLeftMargin(275.2006)
layout:setRightMargin(219.7994)
layout:setTopMargin(801.8328)
layout:setBottomMargin(403.1672)
Panel_gift:addChild(Button_task_start)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
