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

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create back_bg
local back_bg = cc.Sprite:create("res/DuplicateChoiceScene/haiyang1.png")
back_bg:setName("back_bg")
back_bg:setTag(141)
back_bg:setCascadeColorEnabled(true)
back_bg:setCascadeOpacityEnabled(true)
back_bg:setPosition(360.0000, 640.0001)
layout = ccui.LayoutComponent:bindLayoutComponent(back_bg)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setSize({width = 720.0000, height = 1280.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setBottomMargin(0.0001)
back_bg:setBlendFunc({src = 770, dst = 771})
Scene:addChild(back_bg)

--Create star_bt1
local star_bt1 = ccui.Button:create()
star_bt1:ignoreContentAdaptWithSize(false)
star_bt1:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt1:setTitleFontSize(14)
star_bt1:setTitleColor({r = 65, g = 65, b = 70})
star_bt1:setScale9Enabled(true)
star_bt1:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt1:setLayoutComponentEnabled(true)
star_bt1:setName("star_bt1")
star_bt1:setTag(142)
star_bt1:setCascadeColorEnabled(true)
star_bt1:setCascadeOpacityEnabled(true)
star_bt1:setPosition(344.1772, 175.9208)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt1)
layout:setPositionPercentX(0.4780)
layout:setPositionPercentY(0.1374)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(269.1772)
layout:setRightMargin(300.8228)
layout:setTopMargin(1039.5790)
layout:setBottomMargin(111.4208)
Scene:addChild(star_bt1)

--Create star_bt2
local star_bt2 = ccui.Button:create()
star_bt2:ignoreContentAdaptWithSize(false)
star_bt2:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt2:setTitleFontSize(14)
star_bt2:setTitleColor({r = 65, g = 65, b = 70})
star_bt2:setScale9Enabled(true)
star_bt2:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt2:setLayoutComponentEnabled(true)
star_bt2:setName("star_bt2")
star_bt2:setTag(143)
star_bt2:setCascadeColorEnabled(true)
star_bt2:setCascadeOpacityEnabled(true)
star_bt2:setPosition(418.3569, 393.0329)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt2)
layout:setPositionPercentX(0.5811)
layout:setPositionPercentY(0.3071)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(343.3569)
layout:setRightMargin(226.6431)
layout:setTopMargin(822.4671)
layout:setBottomMargin(328.5329)
Scene:addChild(star_bt2)

--Create star_bt3
local star_bt3 = ccui.Button:create()
star_bt3:ignoreContentAdaptWithSize(false)
star_bt3:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt3:setTitleFontSize(14)
star_bt3:setTitleColor({r = 65, g = 65, b = 70})
star_bt3:setScale9Enabled(true)
star_bt3:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt3:setLayoutComponentEnabled(true)
star_bt3:setName("star_bt3")
star_bt3:setTag(144)
star_bt3:setCascadeColorEnabled(true)
star_bt3:setCascadeOpacityEnabled(true)
star_bt3:setAnchorPoint(0.5721, 0.5699)
star_bt3:setPosition(436.7572, 617.0784)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt3)
layout:setPositionPercentX(0.6066)
layout:setPositionPercentY(0.4821)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(350.9422)
layout:setRightMargin(219.0578)
layout:setTopMargin(607.4387)
layout:setBottomMargin(543.5613)
Scene:addChild(star_bt3)

--Create star_bt4
local star_bt4 = ccui.Button:create()
star_bt4:ignoreContentAdaptWithSize(false)
star_bt4:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt4:setTitleFontSize(14)
star_bt4:setTitleColor({r = 65, g = 65, b = 70})
star_bt4:setScale9Enabled(true)
star_bt4:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt4:setLayoutComponentEnabled(true)
star_bt4:setName("star_bt4")
star_bt4:setTag(145)
star_bt4:setCascadeColorEnabled(true)
star_bt4:setCascadeOpacityEnabled(true)
star_bt4:setPosition(384.8058, 811.2183)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt4)
layout:setPositionPercentX(0.5345)
layout:setPositionPercentY(0.6338)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(309.8058)
layout:setRightMargin(260.1942)
layout:setTopMargin(404.2817)
layout:setBottomMargin(746.7183)
Scene:addChild(star_bt4)

--Create star_bt5
local star_bt5 = ccui.Button:create()
star_bt5:ignoreContentAdaptWithSize(false)
star_bt5:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt5:setTitleFontSize(14)
star_bt5:setTitleColor({r = 65, g = 65, b = 70})
star_bt5:setScale9Enabled(true)
star_bt5:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt5:setLayoutComponentEnabled(true)
star_bt5:setName("star_bt5")
star_bt5:setTag(146)
star_bt5:setCascadeColorEnabled(true)
star_bt5:setCascadeOpacityEnabled(true)
star_bt5:setPosition(371.0599, 1006.5520)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt5)
layout:setPositionPercentX(0.5154)
layout:setPositionPercentY(0.7864)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(296.0599)
layout:setRightMargin(273.9401)
layout:setTopMargin(208.9480)
layout:setBottomMargin(942.0520)
Scene:addChild(star_bt5)

--Create star_bt6
local star_bt6 = ccui.Button:create()
star_bt6:ignoreContentAdaptWithSize(false)
star_bt6:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt6:setTitleFontSize(14)
star_bt6:setTitleColor({r = 65, g = 65, b = 70})
star_bt6:setScale9Enabled(true)
star_bt6:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt6:setLayoutComponentEnabled(true)
star_bt6:setName("star_bt6")
star_bt6:setTag(147)
star_bt6:setCascadeColorEnabled(true)
star_bt6:setCascadeOpacityEnabled(true)
star_bt6:setPosition(376.0404, 1186.2730)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt6)
layout:setPositionPercentX(0.5223)
layout:setPositionPercentY(0.9268)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(301.0404)
layout:setRightMargin(268.9596)
layout:setTopMargin(29.2271)
layout:setBottomMargin(1121.7730)
Scene:addChild(star_bt6)

--Create enter
local enter = ccui.ImageView:create()
enter:ignoreContentAdaptWithSize(false)
enter:loadTexture("res/DuplicateChoiceScene/chuansong.png",0)
enter:setLayoutComponentEnabled(true)
enter:setName("enter")
enter:setTag(153)
enter:setCascadeColorEnabled(true)
enter:setCascadeOpacityEnabled(true)
enter:setPosition(333.5185, 52.4090)
layout = ccui.LayoutComponent:bindLayoutComponent(enter)
layout:setPositionPercentX(0.4632)
layout:setPositionPercentY(0.0409)
layout:setPercentWidth(0.2653)
layout:setPercentHeight(0.1227)
layout:setSize({width = 191.0000, height = 157.0000})
layout:setLeftMargin(238.0185)
layout:setRightMargin(290.9815)
layout:setTopMargin(1149.0910)
layout:setBottomMargin(-26.0910)
Scene:addChild(enter)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

