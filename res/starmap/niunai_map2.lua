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
local back_bg = ccui.ImageView:create()
back_bg:ignoreContentAdaptWithSize(false)
back_bg:loadTexture("res/DuplicateChoiceScene/niunai2.png",0)
back_bg:setLayoutComponentEnabled(true)
back_bg:setName("back_bg")
back_bg:setTag(192)
back_bg:setCascadeColorEnabled(true)
back_bg:setCascadeOpacityEnabled(true)
back_bg:setPosition(357.9120, 637.9520)
layout = ccui.LayoutComponent:bindLayoutComponent(back_bg)
layout:setPositionPercentX(0.4971)
layout:setPositionPercentY(0.4984)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-2.0888)
layout:setRightMargin(2.0888)
layout:setTopMargin(2.0889)
layout:setBottomMargin(-2.0888)
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
star_bt1:setTag(75)
star_bt1:setCascadeColorEnabled(true)
star_bt1:setCascadeOpacityEnabled(true)
star_bt1:setPosition(303.7061, 76.4138)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt1)
layout:setPositionPercentX(0.4218)
layout:setPositionPercentY(0.0597)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(228.7061)
layout:setRightMargin(341.2939)
layout:setTopMargin(1139.0860)
layout:setBottomMargin(11.9138)
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
star_bt2:setTag(76)
star_bt2:setCascadeColorEnabled(true)
star_bt2:setCascadeOpacityEnabled(true)
star_bt2:setPosition(308.0579, 233.9521)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt2)
layout:setPositionPercentX(0.4279)
layout:setPositionPercentY(0.1828)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(233.0579)
layout:setRightMargin(336.9421)
layout:setTopMargin(981.5479)
layout:setBottomMargin(169.4521)
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
star_bt3:setTag(77)
star_bt3:setCascadeColorEnabled(true)
star_bt3:setCascadeOpacityEnabled(true)
star_bt3:setPosition(423.2227, 340.4381)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt3)
layout:setPositionPercentX(0.5878)
layout:setPositionPercentY(0.2660)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(348.2227)
layout:setRightMargin(221.7773)
layout:setTopMargin(875.0619)
layout:setBottomMargin(275.9381)
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
star_bt4:setTag(78)
star_bt4:setCascadeColorEnabled(true)
star_bt4:setCascadeOpacityEnabled(true)
star_bt4:setPosition(446.7466, 497.3034)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt4)
layout:setPositionPercentX(0.6205)
layout:setPositionPercentY(0.3885)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(371.7466)
layout:setRightMargin(198.2534)
layout:setTopMargin(718.1966)
layout:setBottomMargin(432.8034)
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
star_bt5:setTag(79)
star_bt5:setCascadeColorEnabled(true)
star_bt5:setCascadeOpacityEnabled(true)
star_bt5:setPosition(402.2477, 657.0115)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt5)
layout:setPositionPercentX(0.5587)
layout:setPositionPercentY(0.5133)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(327.2477)
layout:setRightMargin(242.7523)
layout:setTopMargin(558.4885)
layout:setBottomMargin(592.5115)
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
star_bt6:setTag(80)
star_bt6:setCascadeColorEnabled(true)
star_bt6:setCascadeOpacityEnabled(true)
star_bt6:setPosition(295.4276, 780.8969)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt6)
layout:setPositionPercentX(0.4103)
layout:setPositionPercentY(0.6101)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(220.4276)
layout:setRightMargin(349.5724)
layout:setTopMargin(434.6031)
layout:setBottomMargin(716.3969)
Scene:addChild(star_bt6)

--Create star_bt7
local star_bt7 = ccui.Button:create()
star_bt7:ignoreContentAdaptWithSize(false)
star_bt7:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt7:setTitleFontSize(14)
star_bt7:setTitleColor({r = 65, g = 65, b = 70})
star_bt7:setScale9Enabled(true)
star_bt7:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt7:setLayoutComponentEnabled(true)
star_bt7:setName("star_bt7")
star_bt7:setTag(81)
star_bt7:setCascadeColorEnabled(true)
star_bt7:setCascadeOpacityEnabled(true)
star_bt7:setPosition(341.1579, 922.5292)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt7)
layout:setPositionPercentX(0.4738)
layout:setPositionPercentY(0.7207)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(266.1579)
layout:setRightMargin(303.8421)
layout:setTopMargin(292.9708)
layout:setBottomMargin(858.0292)
Scene:addChild(star_bt7)

--Create star_bt8
local star_bt8 = ccui.Button:create()
star_bt8:ignoreContentAdaptWithSize(false)
star_bt8:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt8:setTitleFontSize(14)
star_bt8:setTitleColor({r = 65, g = 65, b = 70})
star_bt8:setScale9Enabled(true)
star_bt8:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt8:setLayoutComponentEnabled(true)
star_bt8:setName("star_bt8")
star_bt8:setTag(82)
star_bt8:setCascadeColorEnabled(true)
star_bt8:setCascadeOpacityEnabled(true)
star_bt8:setPosition(423.9872, 1031.1500)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt8)
layout:setPositionPercentX(0.5889)
layout:setPositionPercentY(0.8056)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(348.9872)
layout:setRightMargin(221.0128)
layout:setTopMargin(184.3503)
layout:setBottomMargin(966.6497)
Scene:addChild(star_bt8)

--Create star_bt9
local star_bt9 = ccui.Button:create()
star_bt9:ignoreContentAdaptWithSize(false)
star_bt9:loadTextureNormal("res/DuplicateChoiceScene/unlocked.png",0)
star_bt9:setTitleFontSize(14)
star_bt9:setTitleColor({r = 65, g = 65, b = 70})
star_bt9:setScale9Enabled(true)
star_bt9:setCapInsets({x = 15, y = 11, width = 120, height = 107})
star_bt9:setLayoutComponentEnabled(true)
star_bt9:setName("star_bt9")
star_bt9:setTag(83)
star_bt9:setCascadeColorEnabled(true)
star_bt9:setCascadeOpacityEnabled(true)
star_bt9:setPosition(465.3336, 1139.7690)
layout = ccui.LayoutComponent:bindLayoutComponent(star_bt9)
layout:setPositionPercentX(0.6463)
layout:setPositionPercentY(0.8904)
layout:setPercentWidth(0.2083)
layout:setPercentHeight(0.1008)
layout:setSize({width = 150.0000, height = 129.0000})
layout:setLeftMargin(390.3336)
layout:setRightMargin(179.6664)
layout:setTopMargin(75.7307)
layout:setBottomMargin(1075.2690)
Scene:addChild(star_bt9)

--Create out
local out = ccui.ImageView:create()
out:ignoreContentAdaptWithSize(false)
out:loadTexture("res/DuplicateChoiceScene/chuansong.png",0)
out:setLayoutComponentEnabled(true)
out:setName("out")
out:setTag(158)
out:setCascadeColorEnabled(true)
out:setCascadeOpacityEnabled(true)
out:setPosition(352.5765, 1236.4000)
layout = ccui.LayoutComponent:bindLayoutComponent(out)
layout:setPositionPercentX(0.4897)
layout:setPositionPercentY(0.9659)
layout:setPercentWidth(0.2653)
layout:setPercentHeight(0.1227)
layout:setSize({width = 191.0000, height = 157.0000})
layout:setLeftMargin(257.0765)
layout:setRightMargin(271.9235)
layout:setTopMargin(-34.8999)
layout:setBottomMargin(1157.9000)
Scene:addChild(out)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Scene
return result;
end

return Result

