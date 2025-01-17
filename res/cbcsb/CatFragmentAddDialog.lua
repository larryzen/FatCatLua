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

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Sprite_6
local Sprite_6 = cc.Sprite:create("dialog/dialogBack.png")
Sprite_6:setName("Sprite_6")
Sprite_6:setTag(51)
Sprite_6:setCascadeColorEnabled(true)
Sprite_6:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6)
layout:setSize({width = 502.0000, height = 447.0000})
layout:setLeftMargin(-251.0000)
layout:setRightMargin(-251.0000)
layout:setTopMargin(-223.5000)
layout:setBottomMargin(-223.5000)
Sprite_6:setBlendFunc({src = 770, dst = 771})
Node:addChild(Sprite_6)

--Create i_2
local i_2 = ccui.ImageView:create()
i_2:ignoreContentAdaptWithSize(false)
i_2:loadTexture("dialog/iconFlake1.png",0)
i_2:setLayoutComponentEnabled(true)
i_2:setName("i_2")
i_2:setTag(85)
i_2:setCascadeColorEnabled(true)
i_2:setCascadeOpacityEnabled(true)
i_2:setPosition(0.0000, 62.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(i_2)
layout:setSize({width = 345.0000, height = 293.0000})
layout:setLeftMargin(-172.5000)
layout:setRightMargin(-172.5000)
layout:setTopMargin(-208.5000)
layout:setBottomMargin(-84.5000)
Node:addChild(i_2)

--Create i_3
local i_3 = ccui.ImageView:create()
i_3:ignoreContentAdaptWithSize(false)
i_3:loadTexture("dialog/iconFlake2.png",0)
i_3:setLayoutComponentEnabled(true)
i_3:setName("i_3")
i_3:setTag(86)
i_3:setCascadeColorEnabled(true)
i_3:setCascadeOpacityEnabled(true)
i_3:setPosition(0.0000, 62.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(i_3)
layout:setSize({width = 345.0000, height = 293.0000})
layout:setLeftMargin(-172.5000)
layout:setRightMargin(-172.5000)
layout:setTopMargin(-208.5000)
layout:setBottomMargin(-84.5000)
Node:addChild(i_3)

--Create bf_1
local bf_1 = ccui.TextBMFont:create()
bf_1:setFntFile("fnts/fnt.fnt")
bf_1:setString([[恭喜你~获得3块小可爱1 ROY拼图！]])
bf_1:setLayoutComponentEnabled(true)
bf_1:setName("bf_1")
bf_1:setTag(54)
bf_1:setCascadeColorEnabled(true)
bf_1:setCascadeOpacityEnabled(true)
bf_1:setPosition(6.7431, -75.8303)
bf_1:setScaleX(0.7000)
bf_1:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_1)
layout:setSize({width = 515.0000, height = 32.0000})
layout:setLeftMargin(-250.7569)
layout:setRightMargin(-264.2431)
layout:setTopMargin(59.8303)
layout:setBottomMargin(-91.8303)
Node:addChild(bf_1)

--Create bf_2
local bf_2 = ccui.TextBMFont:create()
bf_2:setFntFile("fnts/fnt.fnt")
bf_2:setString([[拼图能通过战斗和每日签到获得哦，喵]])
bf_2:setLayoutComponentEnabled(true)
bf_2:setName("bf_2")
bf_2:setTag(55)
bf_2:setCascadeColorEnabled(true)
bf_2:setCascadeOpacityEnabled(true)
bf_2:setPosition(2.0334, -115.8877)
bf_2:setScaleX(0.6000)
bf_2:setScaleY(0.6000)
layout = ccui.LayoutComponent:bindLayoutComponent(bf_2)
layout:setSize({width = 561.0000, height = 32.0000})
layout:setLeftMargin(-278.4666)
layout:setRightMargin(-282.5334)
layout:setTopMargin(99.8877)
layout:setBottomMargin(-131.8877)
Node:addChild(bf_2)

--Create b_1
local b_1 = ccui.Button:create()
b_1:ignoreContentAdaptWithSize(false)
b_1:loadTextureNormal("res/close.png",0)
b_1:loadTexturePressed("res/closeclick.png",0)
b_1:setTitleFontSize(14)
b_1:setTitleColor({r = 65, g = 65, b = 70})
b_1:setScale9Enabled(true)
b_1:setCapInsets({x = 15, y = 11, width = 83, height = 97})
b_1:setLayoutComponentEnabled(true)
b_1:setName("b_1")
b_1:setTag(57)
b_1:setCascadeColorEnabled(true)
b_1:setCascadeOpacityEnabled(true)
b_1:setPosition(216.9229, 176.9169)
b_1:setScaleX(0.9000)
b_1:setScaleY(0.9000)
layout = ccui.LayoutComponent:bindLayoutComponent(b_1)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(160.4229)
layout:setRightMargin(-273.4229)
layout:setTopMargin(-236.4169)
layout:setBottomMargin(117.4169)
Node:addChild(b_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result

