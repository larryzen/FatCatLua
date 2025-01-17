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

--Create dialogBack_1
local dialogBack_1 = cc.Sprite:create("dialog/dialogBack.png")
dialogBack_1:setName("dialogBack_1")
dialogBack_1:setTag(308)
dialogBack_1:setCascadeColorEnabled(true)
dialogBack_1:setCascadeOpacityEnabled(true)
dialogBack_1:setPosition(360.0000, 704.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(dialogBack_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5500)
layout:setPercentWidth(0.6972)
layout:setPercentHeight(0.3492)
layout:setSize({width = 502.0000, height = 447.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(109.0000)
layout:setRightMargin(109.0000)
layout:setTopMargin(352.5000)
layout:setBottomMargin(480.5000)
dialogBack_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(dialogBack_1)

--Create Button_2
local Button_2 = ccui.Button:create()
Button_2:ignoreContentAdaptWithSize(false)
Button_2:loadTextureNormal("res/PromptLayer/buycoin.png",0)
Button_2:setTitleFontSize(14)
Button_2:setTitleColor({r = 65, g = 65, b = 70})
Button_2:setScale9Enabled(true)
Button_2:setCapInsets({x = 15, y = 11, width = 142, height = 48})
Button_2:setLayoutComponentEnabled(true)
Button_2:setName("Button_2")
Button_2:setTag(310)
Button_2:setCascadeColorEnabled(true)
Button_2:setCascadeOpacityEnabled(true)
Button_2:setPosition(360.0000, 560.2009)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_2)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.4377)
layout:setPercentWidth(0.2389)
layout:setPercentHeight(0.0547)
layout:setSize({width = 172.0000, height = 70.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(274.0000)
layout:setRightMargin(274.0000)
layout:setTopMargin(684.7991)
layout:setBottomMargin(525.2009)
Layer:addChild(Button_2)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
Button_1:loadTextureNormal("res/close.png",0)
Button_1:setTitleFontSize(14)
Button_1:setTitleColor({r = 65, g = 65, b = 70})
Button_1:setScale9Enabled(true)
Button_1:setCapInsets({x = 15, y = 11, width = 83, height = 97})
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setTag(309)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setPosition(558.8840, 873.9644)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentX(0.7762)
layout:setPositionPercentY(0.6828)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(502.3840)
layout:setRightMargin(104.6160)
layout:setTopMargin(346.5356)
layout:setBottomMargin(814.4644)
Layer:addChild(Button_1)

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)
Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundColorType(1)
Panel_1:setBackGroundColor({r = 150, g = 200, b = 255})
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(312)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setVisible(false)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(360.0000, 646.3738)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5050)
layout:setPercentWidth(0.5556)
layout:setPercentHeight(0.0625)
layout:setSize({width = 400.0000, height = 80.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(160.0000)
layout:setRightMargin(160.0000)
layout:setTopMargin(593.6262)
layout:setBottomMargin(606.3738)
Layer:addChild(Panel_1)

--Create iconCat_3
local iconCat_3 = cc.Sprite:create("dialog/iconCat.png")
iconCat_3:setName("iconCat_3")
iconCat_3:setTag(313)
iconCat_3:setCascadeColorEnabled(true)
iconCat_3:setCascadeOpacityEnabled(true)
iconCat_3:setPosition(360.0000, 801.8345)
layout = ccui.LayoutComponent:bindLayoutComponent(iconCat_3)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.6264)
layout:setSize({width = 189.0000, height = 189.0000})
layout:setHorizontalEdge(3)
layout:setLeftMargin(265.5000)
layout:setRightMargin(265.5000)
layout:setTopMargin(383.6655)
layout:setBottomMargin(707.3345)
iconCat_3:setBlendFunc({src = 770, dst = 771})
Layer:addChild(iconCat_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

