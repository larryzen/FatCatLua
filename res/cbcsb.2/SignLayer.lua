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

--Create Panel_sign
local Panel_sign = ccui.Layout:create()
Panel_sign:ignoreContentAdaptWithSize(false)
Panel_sign:setBackGroundImage("res.2/General/General_bg.png",0)
Panel_sign:setClippingEnabled(false)
Panel_sign:setBackGroundColorType(1)
Panel_sign:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_sign:setBackGroundColorOpacity(0)
Panel_sign:setTouchEnabled(true);
Panel_sign:setLayoutComponentEnabled(true)
Panel_sign:setName("Panel_sign")
Panel_sign:setTag(153)
Panel_sign:setCascadeColorEnabled(true)
Panel_sign:setCascadeOpacityEnabled(true)
Panel_sign:setAnchorPoint(0.5000, 0.5000)
Panel_sign:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_sign)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(0.7813)
layout:setSize({width = 720.0000, height = 1000.0000})
layout:setTopMargin(140.0000)
layout:setBottomMargin(140.0000)
Layer:addChild(Panel_sign)

--Create sign_title
local sign_title = ccui.TextBMFont:create()
sign_title:setFntFile("fnts/fnt.fnt")
sign_title:setString([[签到]])
sign_title:setLayoutComponentEnabled(true)
sign_title:setName("sign_title")
sign_title:setTag(151)
sign_title:setCascadeColorEnabled(true)
sign_title:setCascadeOpacityEnabled(true)
sign_title:setAnchorPoint(0.0000, 0.5000)
sign_title:setPosition(134.2959, 831.6478)
sign_title:setScaleX(1.5000)
sign_title:setScaleY(1.5000)
sign_title:setColor({r = 0, g = 128, b = 0})
layout = ccui.LayoutComponent:bindLayoutComponent(sign_title)
layout:setPositionPercentX(0.1865)
layout:setPositionPercentY(0.8316)
layout:setPercentWidth(0.0903)
layout:setPercentHeight(0.0320)
layout:setSize({width = 65.0000, height = 32.0000})
layout:setLeftMargin(134.2959)
layout:setRightMargin(520.7040)
layout:setTopMargin(152.3522)
layout:setBottomMargin(815.6478)
Panel_sign:addChild(sign_title)

--Create General_gree_line_1
local General_gree_line_1 = cc.Sprite:create("res.2/General/General_gree_line.png")
General_gree_line_1:setName("General_gree_line_1")
General_gree_line_1:setTag(152)
General_gree_line_1:setCascadeColorEnabled(true)
General_gree_line_1:setCascadeOpacityEnabled(true)
General_gree_line_1:setPosition(265.5789, 795.0844)
layout = ccui.LayoutComponent:bindLayoutComponent(General_gree_line_1)
layout:setPositionPercentX(0.3689)
layout:setPositionPercentY(0.7951)
layout:setPercentWidth(0.4472)
layout:setPercentHeight(0.0060)
layout:setSize({width = 322.0000, height = 6.0000})
layout:setLeftMargin(104.5789)
layout:setRightMargin(293.4211)
layout:setTopMargin(201.9156)
layout:setBottomMargin(792.0844)
General_gree_line_1:setBlendFunc({src = 1, dst = 771})
Panel_sign:addChild(General_gree_line_1)

--Create close_bt
local close_bt = ccui.Button:create()
close_bt:ignoreContentAdaptWithSize(false)
close_bt:loadTextureNormal("res.2/General/General_close.png",0)
close_bt:setTitleFontSize(14)
close_bt:setTitleColor({r = 65, g = 65, b = 70})
close_bt:setScale9Enabled(true)
close_bt:setCapInsets({x = 15, y = 11, width = 53, height = 62})
close_bt:setLayoutComponentEnabled(true)
close_bt:setName("close_bt")
close_bt:setTag(116)
close_bt:setCascadeColorEnabled(true)
close_bt:setCascadeOpacityEnabled(true)
close_bt:setPosition(551.5159, 846.0723)
layout = ccui.LayoutComponent:bindLayoutComponent(close_bt)
layout:setPositionPercentX(0.7660)
layout:setPositionPercentY(0.8461)
layout:setPercentWidth(0.1153)
layout:setPercentHeight(0.0840)
layout:setSize({width = 83.0000, height = 84.0000})
layout:setLeftMargin(510.0159)
layout:setRightMargin(126.9841)
layout:setTopMargin(111.9277)
layout:setBottomMargin(804.0723)
Panel_sign:addChild(close_bt)

--Create sign_bt
local sign_bt = ccui.Button:create()
sign_bt:ignoreContentAdaptWithSize(false)
sign_bt:loadTextureNormal("res.2/SignLayer/sign_btn.png",0)
sign_bt:setTitleFontSize(14)
sign_bt:setTitleColor({r = 65, g = 65, b = 70})
sign_bt:setScale9Enabled(true)
sign_bt:setCapInsets({x = 15, y = 11, width = 209, height = 64})
sign_bt:setLayoutComponentEnabled(true)
sign_bt:setName("sign_bt")
sign_bt:setTag(117)
sign_bt:setCascadeColorEnabled(true)
sign_bt:setCascadeOpacityEnabled(true)
sign_bt:setPosition(360.0000, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(sign_bt)
layout:setPositionPercentX(0.5000)
layout:setPercentWidth(0.3319)
layout:setPercentHeight(0.0860)
layout:setSize({width = 239.0000, height = 86.0000})
layout:setLeftMargin(240.5000)
layout:setRightMargin(240.5000)
layout:setTopMargin(957.0000)
layout:setBottomMargin(-43.0000)
Panel_sign:addChild(sign_bt)

--Create item_scr
local item_scr = ccui.ScrollView:create()
item_scr:setBounceEnabled(true)
item_scr:setInnerContainerSize({width = 505, height = 583})
item_scr:ignoreContentAdaptWithSize(false)
item_scr:setClippingEnabled(true)
item_scr:setBackGroundColorOpacity(102)
item_scr:setLayoutComponentEnabled(true)
item_scr:setName("item_scr")
item_scr:setTag(119)
item_scr:setCascadeColorEnabled(true)
item_scr:setCascadeOpacityEnabled(true)
item_scr:setPosition(98.9094, 211.4928)
layout = ccui.LayoutComponent:bindLayoutComponent(item_scr)
layout:setPositionPercentX(0.1374)
layout:setPositionPercentY(0.2115)
layout:setPercentWidth(0.6639)
layout:setPercentHeight(0.5500)
layout:setSize({width = 478.0000, height = 550.0000})
layout:setLeftMargin(98.9094)
layout:setRightMargin(143.0906)
layout:setTopMargin(238.5072)
layout:setBottomMargin(211.4928)
Panel_sign:addChild(item_scr)

--Create Slider_sign
local Slider_sign = ccui.Slider:create()
Slider_sign:ignoreContentAdaptWithSize(false)
Slider_sign:loadBarTexture("res.2/RankLayer/rank_list_line.png",0)
Slider_sign:loadProgressBarTexture("res.2/RankLayer/rank_list_line.png",0)
Slider_sign:loadSlidBallTextureNormal("res.2/RankLayer/rank_list_cursor.png",0)
Slider_sign:loadSlidBallTexturePressed("res.2/RankLayer/rank_list_cursor.png",0)
Slider_sign:loadSlidBallTextureDisabled("res.2/RankLayer/rank_list_cursor.png",0)
Slider_sign:setPercent(100)
Slider_sign:setLayoutComponentEnabled(true)
Slider_sign:setName("Slider_sign")
Slider_sign:setTag(338)
Slider_sign:setCascadeColorEnabled(true)
Slider_sign:setCascadeOpacityEnabled(true)
Slider_sign:setPosition(603.1058, 479.8995)
Slider_sign:setRotationSkewX(-90.0000)
Slider_sign:setRotationSkewY(-90.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Slider_sign)
layout:setPositionPercentX(0.8376)
layout:setPositionPercentY(0.4799)
layout:setPercentWidth(0.7125)
layout:setPercentHeight(0.0120)
layout:setSize({width = 513.0000, height = 12.0000})
layout:setLeftMargin(346.6058)
layout:setRightMargin(-139.6058)
layout:setTopMargin(514.1005)
layout:setBottomMargin(473.8995)
Panel_sign:addChild(Slider_sign)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

