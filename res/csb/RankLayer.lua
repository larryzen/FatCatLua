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
Panel_1:setBackGroundColorOpacity(144)
Panel_1:setTouchEnabled(true);
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setTag(55)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setAnchorPoint(0.5000, 0.5000)
Panel_1:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
Layer:addChild(Panel_1)

--Create Image_tab_friend
local Image_tab_friend = ccui.ImageView:create()
Image_tab_friend:ignoreContentAdaptWithSize(false)
Image_tab_friend:loadTexture("res/RankLayer/rank_label_friends_up.png",0)
Image_tab_friend:setTouchEnabled(true);
Image_tab_friend:setLayoutComponentEnabled(true)
Image_tab_friend:setName("Image_tab_friend")
Image_tab_friend:setTag(78)
Image_tab_friend:setCascadeColorEnabled(true)
Image_tab_friend:setCascadeOpacityEnabled(true)
Image_tab_friend:setPosition(73.9221, 883.7982)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_tab_friend)
layout:setPositionPercentX(0.1027)
layout:setPositionPercentY(0.6905)
layout:setPercentWidth(0.1319)
layout:setPercentHeight(0.1539)
layout:setSize({width = 95.0000, height = 197.0000})
layout:setLeftMargin(26.4221)
layout:setRightMargin(598.5779)
layout:setTopMargin(297.7018)
layout:setBottomMargin(785.2982)
Layer:addChild(Image_tab_friend)

--Create Image_tab_rank
local Image_tab_rank = ccui.ImageView:create()
Image_tab_rank:ignoreContentAdaptWithSize(false)
Image_tab_rank:loadTexture("res/RankLayer/rank_label_rank_up.png",0)
Image_tab_rank:setTouchEnabled(true);
Image_tab_rank:setLayoutComponentEnabled(true)
Image_tab_rank:setName("Image_tab_rank")
Image_tab_rank:setTag(79)
Image_tab_rank:setCascadeColorEnabled(true)
Image_tab_rank:setCascadeOpacityEnabled(true)
Image_tab_rank:setPosition(73.9200, 697.0315)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_tab_rank)
layout:setPositionPercentX(0.1027)
layout:setPositionPercentY(0.5446)
layout:setPercentWidth(0.1306)
layout:setPercentHeight(0.1539)
layout:setSize({width = 94.0000, height = 197.0000})
layout:setLeftMargin(26.9200)
layout:setRightMargin(599.0800)
layout:setTopMargin(484.4685)
layout:setBottomMargin(598.5315)
Layer:addChild(Image_tab_rank)

--Create rank_bg_1
local rank_bg_1 = cc.Sprite:create("res/RankLayer/rank_bg.png")
rank_bg_1:setName("rank_bg_1")
rank_bg_1:setTag(56)
rank_bg_1:setCascadeColorEnabled(true)
rank_bg_1:setCascadeOpacityEnabled(true)
rank_bg_1:setPosition(393.4521, 660.6203)
layout = ccui.LayoutComponent:bindLayoutComponent(rank_bg_1)
layout:setPositionPercentX(0.5465)
layout:setPositionPercentY(0.5161)
layout:setPercentWidth(0.8250)
layout:setPercentHeight(0.6156)
layout:setSize({width = 594.0000, height = 788.0000})
layout:setLeftMargin(96.4521)
layout:setRightMargin(29.5479)
layout:setTopMargin(225.3796)
layout:setBottomMargin(266.6203)
rank_bg_1:setBlendFunc({src = 770, dst = 771})
Layer:addChild(rank_bg_1)

--Create Button_rank_close
local Button_rank_close = ccui.Button:create()
Button_rank_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/General/general_sprites.plist")
Button_rank_close:loadTextureNormal("closepressed.png",1)
Button_rank_close:setTitleFontSize(14)
Button_rank_close:setTitleColor({r = 65, g = 65, b = 70})
Button_rank_close:setScale9Enabled(true)
Button_rank_close:setCapInsets({x = 15, y = 11, width = 83, height = 97})
Button_rank_close:setLayoutComponentEnabled(true)
Button_rank_close:setName("Button_rank_close")
Button_rank_close:setTag(57)
Button_rank_close:setCascadeColorEnabled(true)
Button_rank_close:setCascadeOpacityEnabled(true)
Button_rank_close:setPosition(543.6076, 725.6757)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_rank_close)
layout:setPositionPercentX(0.9152)
layout:setPositionPercentY(0.9209)
layout:setPercentWidth(0.1902)
layout:setPercentHeight(0.1510)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(487.1076)
layout:setRightMargin(-6.1076)
layout:setTopMargin(2.8243)
layout:setBottomMargin(666.1757)
rank_bg_1:addChild(Button_rank_close)

--Create rank_title
local rank_title = cc.Sprite:create("res/RankLayer/rank_title_invite.png")
rank_title:setName("rank_title")
rank_title:setTag(80)
rank_title:setCascadeColorEnabled(true)
rank_title:setCascadeOpacityEnabled(true)
rank_title:setPosition(297.3953, 720.1431)
layout = ccui.LayoutComponent:bindLayoutComponent(rank_title)
layout:setPositionPercentX(0.5007)
layout:setPositionPercentY(0.9139)
layout:setPercentWidth(0.2273)
layout:setPercentHeight(0.1066)
layout:setSize({width = 135.0000, height = 84.0000})
layout:setLeftMargin(229.8953)
layout:setRightMargin(229.1047)
layout:setTopMargin(25.8569)
layout:setBottomMargin(678.1431)
rank_title:setBlendFunc({src = 770, dst = 771})
rank_bg_1:addChild(rank_title)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

