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
local gametask_bg_1 = cc.Sprite:create("res.2/General/General_bg.png")
gametask_bg_1:setName("gametask_bg_1")
gametask_bg_1:setTag(105)
gametask_bg_1:setCascadeColorEnabled(true)
gametask_bg_1:setCascadeOpacityEnabled(true)
gametask_bg_1:setPosition(372.1171, 636.5189)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_bg_1)
layout:setPositionPercentX(0.5168)
layout:setPositionPercentY(0.4973)
layout:setPercentWidth(0.7417)
layout:setPercentHeight(0.6508)
layout:setSize({width = 534.0000, height = 833.0000})
layout:setLeftMargin(105.1171)
layout:setRightMargin(80.8829)
layout:setTopMargin(226.9811)
layout:setBottomMargin(220.0189)
gametask_bg_1:setBlendFunc({src = 1, dst = 771})
Panel_gift:addChild(gametask_bg_1)

--Create gametask_gift_3
local gametask_gift_3 = cc.Sprite:create("res.2/GameTaskLayer/gametask_awarding.png")
gametask_gift_3:setName("gametask_gift_3")
gametask_gift_3:setTag(108)
gametask_gift_3:setCascadeColorEnabled(true)
gametask_gift_3:setCascadeOpacityEnabled(true)
gametask_gift_3:setPosition(369.6072, 786.3949)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_gift_3)
layout:setPositionPercentX(0.5133)
layout:setPositionPercentY(0.6144)
layout:setPercentWidth(0.6278)
layout:setPercentHeight(0.3570)
layout:setSize({width = 452.0000, height = 457.0000})
layout:setLeftMargin(143.6072)
layout:setRightMargin(124.3928)
layout:setTopMargin(265.1051)
layout:setBottomMargin(557.8949)
gametask_gift_3:setBlendFunc({src = 1, dst = 771})
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
BitmapFontLabel_task_tollgate:setPosition(208.1046, 985.3177)
BitmapFontLabel_task_tollgate:setScaleX(1.5000)
BitmapFontLabel_task_tollgate:setScaleY(1.5000)
BitmapFontLabel_task_tollgate:setColor({r = 0, g = 128, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_task_tollgate)
layout:setPositionPercentX(0.2890)
layout:setPositionPercentY(0.7698)
layout:setPercentWidth(0.1194)
layout:setPercentHeight(0.0250)
layout:setSize({width = 86.0000, height = 32.0000})
layout:setLeftMargin(165.1046)
layout:setRightMargin(468.8954)
layout:setTopMargin(278.6823)
layout:setBottomMargin(969.3177)
Panel_gift:addChild(BitmapFontLabel_task_tollgate)

--Create General_gree_line_1
local General_gree_line_1 = cc.Sprite:create("res.2/General/General_gree_line.png")
General_gree_line_1:setName("General_gree_line_1")
General_gree_line_1:setTag(24)
General_gree_line_1:setCascadeColorEnabled(true)
General_gree_line_1:setCascadeOpacityEnabled(true)
General_gree_line_1:setPosition(275.9966, 955.0856)
layout = ccui.LayoutComponent:bindLayoutComponent(General_gree_line_1)
layout:setPositionPercentX(0.3833)
layout:setPositionPercentY(0.7462)
layout:setPercentWidth(0.4472)
layout:setPercentHeight(0.0047)
layout:setSize({width = 322.0000, height = 6.0000})
layout:setLeftMargin(114.9966)
layout:setRightMargin(283.0034)
layout:setTopMargin(321.9144)
layout:setBottomMargin(952.0856)
General_gree_line_1:setBlendFunc({src = 1, dst = 771})
Panel_gift:addChild(General_gree_line_1)

--Create Button_task_close
local Button_task_close = ccui.Button:create()
Button_task_close:ignoreContentAdaptWithSize(false)
Button_task_close:loadTextureNormal("res.2/General/General_close.png",0)
Button_task_close:setTitleFontSize(14)
Button_task_close:setTitleColor({r = 65, g = 65, b = 70})
Button_task_close:setScale9Enabled(true)
Button_task_close:setCapInsets({x = 28, y = 30, width = 27, height = 24})
Button_task_close:setLayoutComponentEnabled(true)
Button_task_close:setName("Button_task_close")
Button_task_close:setTag(107)
Button_task_close:setCascadeColorEnabled(true)
Button_task_close:setCascadeOpacityEnabled(true)
Button_task_close:setPosition(569.8000, 977.9369)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_task_close)
layout:setPositionPercentX(0.7914)
layout:setPositionPercentY(0.7640)
layout:setPercentWidth(0.1153)
layout:setPercentHeight(0.0656)
layout:setSize({width = 83.0000, height = 84.0000})
layout:setLeftMargin(528.3000)
layout:setRightMargin(108.7000)
layout:setTopMargin(260.0631)
layout:setBottomMargin(935.9369)
Panel_gift:addChild(Button_task_close)

--Create gametask_label1
local gametask_label1 = cc.Sprite:create("res.2/GameTaskLayer/gametask_label1.png")
gametask_label1:setName("gametask_label1")
gametask_label1:setTag(436)
gametask_label1:setCascadeColorEnabled(true)
gametask_label1:setCascadeOpacityEnabled(true)
gametask_label1:setPosition(364.9996, 488.7371)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_label1)
layout:setPositionPercentX(0.5069)
layout:setPositionPercentY(0.3818)
layout:setPercentWidth(0.6403)
layout:setPercentHeight(0.0297)
layout:setSize({width = 461.0000, height = 38.0000})
layout:setLeftMargin(134.4996)
layout:setRightMargin(124.5004)
layout:setTopMargin(772.2629)
layout:setBottomMargin(469.7371)
gametask_label1:setBlendFunc({src = 1, dst = 771})
Panel_gift:addChild(gametask_label1)

--Create gametask_line_1
local gametask_line_1 = cc.Sprite:create("res.2/GameTaskLayer/gametask_line.png")
gametask_line_1:setName("gametask_line_1")
gametask_line_1:setTag(435)
gametask_line_1:setCascadeColorEnabled(true)
gametask_line_1:setCascadeOpacityEnabled(true)
gametask_line_1:setPosition(360.0000, 420.4910)
layout = ccui.LayoutComponent:bindLayoutComponent(gametask_line_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.3285)
layout:setPercentWidth(0.6375)
layout:setPercentHeight(0.0047)
layout:setSize({width = 459.0000, height = 6.0000})
layout:setLeftMargin(130.5000)
layout:setRightMargin(130.5000)
layout:setTopMargin(856.5090)
layout:setBottomMargin(417.4910)
gametask_line_1:setBlendFunc({src = 1, dst = 771})
Panel_gift:addChild(gametask_line_1)

--Create Button_task_start
local Button_task_start = ccui.Button:create()
Button_task_start:ignoreContentAdaptWithSize(false)
Button_task_start:loadTextureNormal("res.2/GameTaskLayer/gametask_btn_start.png",0)
Button_task_start:setTitleFontSize(14)
Button_task_start:setTitleColor({r = 65, g = 65, b = 70})
Button_task_start:setScale9Enabled(true)
Button_task_start:setCapInsets({x = 66, y = 25, width = 70, height = 28})
Button_task_start:setLayoutComponentEnabled(true)
Button_task_start:setName("Button_task_start")
Button_task_start:setTag(109)
Button_task_start:setCascadeColorEnabled(true)
Button_task_start:setCascadeOpacityEnabled(true)
Button_task_start:setPosition(472.5068, 302.8550)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_task_start)
layout:setPositionPercentX(0.6563)
layout:setPositionPercentY(0.2366)
layout:setPercentWidth(0.2806)
layout:setPercentHeight(0.0609)
layout:setSize({width = 202.0000, height = 78.0000})
layout:setLeftMargin(371.5068)
layout:setRightMargin(146.4932)
layout:setTopMargin(938.1450)
layout:setBottomMargin(263.8550)
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
