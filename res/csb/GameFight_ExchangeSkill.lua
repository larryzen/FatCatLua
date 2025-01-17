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

--Create Panel_5
local Panel_5 = ccui.Layout:create()
Panel_5:ignoreContentAdaptWithSize(false)
Panel_5:setClippingEnabled(false)
Panel_5:setBackGroundColorType(1)
Panel_5:setBackGroundColor({r = 0, g = 0, b = 0})
Panel_5:setBackGroundColorOpacity(101)
Panel_5:setTouchEnabled(true);
Panel_5:setLayoutComponentEnabled(true)
Panel_5:setName("Panel_5")
Panel_5:setTag(118)
Panel_5:setCascadeColorEnabled(true)
Panel_5:setCascadeOpacityEnabled(true)
Panel_5:setAnchorPoint(0.5000, 0.5000)
Panel_5:setPosition(360.0000, 640.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_5)
layout:setPositionPercentX(0.5000)
layout:setPositionPercentY(0.5000)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 720.0000, height = 1280.0000})
Layer:addChild(Panel_5)

--Create skillexchange_bg_24
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
local skillexchange_bg_24 = cc.Sprite:createWithSpriteFrameName("skillexchange_bg.png")
skillexchange_bg_24:setName("skillexchange_bg_24")
skillexchange_bg_24:setTag(119)
skillexchange_bg_24:setCascadeColorEnabled(true)
skillexchange_bg_24:setCascadeOpacityEnabled(true)
skillexchange_bg_24:setPosition(362.8020, 683.3604)
layout = ccui.LayoutComponent:bindLayoutComponent(skillexchange_bg_24)
layout:setPositionPercentX(0.5039)
layout:setPositionPercentY(0.5339)
layout:setPercentWidth(0.6819)
layout:setPercentHeight(0.3398)
layout:setSize({width = 491.0000, height = 435.0000})
layout:setLeftMargin(117.3020)
layout:setRightMargin(111.6980)
layout:setTopMargin(379.1396)
layout:setBottomMargin(465.8604)
skillexchange_bg_24:setBlendFunc({src = 770, dst = 771})
Layer:addChild(skillexchange_bg_24)

--Create skillexchange_icon_skill_frame_right
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
local skillexchange_icon_skill_frame_right = cc.Sprite:createWithSpriteFrameName("skillexchange_icon_skill_frame.png")
skillexchange_icon_skill_frame_right:setName("skillexchange_icon_skill_frame_right")
skillexchange_icon_skill_frame_right:setTag(122)
skillexchange_icon_skill_frame_right:setCascadeColorEnabled(true)
skillexchange_icon_skill_frame_right:setCascadeOpacityEnabled(true)
skillexchange_icon_skill_frame_right:setPosition(269.0463, 741.2487)
layout = ccui.LayoutComponent:bindLayoutComponent(skillexchange_icon_skill_frame_right)
layout:setPositionPercentX(0.3737)
layout:setPositionPercentY(0.5791)
layout:setPercentWidth(0.2097)
layout:setPercentHeight(0.1180)
layout:setSize({width = 151.0000, height = 151.0000})
layout:setLeftMargin(193.5463)
layout:setRightMargin(375.4537)
layout:setTopMargin(463.2513)
layout:setBottomMargin(665.7487)
skillexchange_icon_skill_frame_right:setBlendFunc({src = 770, dst = 771})
Layer:addChild(skillexchange_icon_skill_frame_right)

--Create skillexchange_icon_skill
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
local skillexchange_icon_skill = cc.Sprite:createWithSpriteFrameName("skillexchange_icon_skill_1.png")
skillexchange_icon_skill:setName("skillexchange_icon_skill")
skillexchange_icon_skill:setTag(126)
skillexchange_icon_skill:setCascadeColorEnabled(true)
skillexchange_icon_skill:setCascadeOpacityEnabled(true)
skillexchange_icon_skill:setPosition(75.0000, 75.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(skillexchange_icon_skill)
layout:setPositionPercentX(0.4967)
layout:setPositionPercentY(0.4967)
layout:setPercentWidth(0.5894)
layout:setPercentHeight(0.8013)
layout:setSize({width = 89.0000, height = 121.0000})
layout:setLeftMargin(30.5000)
layout:setRightMargin(31.5000)
layout:setTopMargin(15.5000)
layout:setBottomMargin(14.5000)
skillexchange_icon_skill:setBlendFunc({src = 770, dst = 771})
skillexchange_icon_skill_frame_right:addChild(skillexchange_icon_skill)

--Create BitmapFontLabel_1
local BitmapFontLabel_1 = ccui.TextBMFont:create()
BitmapFontLabel_1:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_1:setString([[当前数量：]])
BitmapFontLabel_1:setLayoutComponentEnabled(true)
BitmapFontLabel_1:setName("BitmapFontLabel_1")
BitmapFontLabel_1:setTag(74)
BitmapFontLabel_1:setCascadeColorEnabled(true)
BitmapFontLabel_1:setCascadeOpacityEnabled(true)
BitmapFontLabel_1:setAnchorPoint(1.0000, 0.5000)
BitmapFontLabel_1:setPosition(312.4999, 41.0002)
BitmapFontLabel_1:setScaleX(0.7000)
BitmapFontLabel_1:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_1)
layout:setPositionPercentX(2.0695)
layout:setPositionPercentY(0.2715)
layout:setPercentWidth(0.9934)
layout:setPercentHeight(0.2119)
layout:setSize({width = 150.0000, height = 32.0000})
layout:setLeftMargin(162.4999)
layout:setRightMargin(-161.4999)
layout:setTopMargin(93.9998)
layout:setBottomMargin(25.0002)
skillexchange_icon_skill_frame_right:addChild(BitmapFontLabel_1)

--Create BitmapFontLabel_skill_number
local BitmapFontLabel_skill_number = ccui.TextBMFont:create()
BitmapFontLabel_skill_number:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_skill_number:setString([[0]])
BitmapFontLabel_skill_number:setLayoutComponentEnabled(true)
BitmapFontLabel_skill_number:setName("BitmapFontLabel_skill_number")
BitmapFontLabel_skill_number:setTag(114)
BitmapFontLabel_skill_number:setCascadeColorEnabled(true)
BitmapFontLabel_skill_number:setCascadeOpacityEnabled(true)
BitmapFontLabel_skill_number:setAnchorPoint(0.0000, 0.5000)
BitmapFontLabel_skill_number:setPosition(319.2799, 41.0010)
BitmapFontLabel_skill_number:setScaleX(0.7000)
BitmapFontLabel_skill_number:setScaleY(0.7000)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_skill_number)
layout:setPositionPercentX(2.1144)
layout:setPositionPercentY(0.2715)
layout:setPercentWidth(0.1523)
layout:setPercentHeight(0.2119)
layout:setSize({width = 23.0000, height = 32.0000})
layout:setLeftMargin(319.2799)
layout:setRightMargin(-191.2799)
layout:setTopMargin(93.9990)
layout:setBottomMargin(25.0010)
skillexchange_icon_skill_frame_right:addChild(BitmapFontLabel_skill_number)

--Create skillexchange_label_skill
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
local skillexchange_label_skill = cc.Sprite:createWithSpriteFrameName("skillexchange_label_skill_1.png")
skillexchange_label_skill:setName("skillexchange_label_skill")
skillexchange_label_skill:setTag(112)
skillexchange_label_skill:setCascadeColorEnabled(true)
skillexchange_label_skill:setCascadeOpacityEnabled(true)
skillexchange_label_skill:setPosition(83.4016, -25.9500)
layout = ccui.LayoutComponent:bindLayoutComponent(skillexchange_label_skill)
layout:setPositionPercentX(0.5523)
layout:setPositionPercentY(-0.1719)
layout:setPercentWidth(0.4702)
layout:setPercentHeight(0.2450)
layout:setSize({width = 71.0000, height = 37.0000})
layout:setLeftMargin(47.9016)
layout:setRightMargin(32.0984)
layout:setTopMargin(158.4500)
layout:setBottomMargin(-44.4500)
skillexchange_label_skill:setBlendFunc({src = 770, dst = 771})
skillexchange_icon_skill_frame_right:addChild(skillexchange_label_skill)

--Create Button_close
local Button_close = ccui.Button:create()
Button_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/General/general_sprites.plist")
Button_close:loadTextureNormal("closepressed.png",1)
Button_close:setTitleFontSize(14)
Button_close:setTitleColor({r = 65, g = 65, b = 70})
Button_close:setScale9Enabled(true)
Button_close:setCapInsets({x = 28, y = 30, width = 57, height = 59})
Button_close:setLayoutComponentEnabled(true)
Button_close:setName("Button_close")
Button_close:setTag(120)
Button_close:setCascadeColorEnabled(true)
Button_close:setCascadeOpacityEnabled(true)
Button_close:setPosition(581.5781, 856.2960)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_close)
layout:setPositionPercentX(0.8077)
layout:setPositionPercentY(0.6690)
layout:setPercentWidth(0.1569)
layout:setPercentHeight(0.0930)
layout:setSize({width = 113.0000, height = 119.0000})
layout:setLeftMargin(525.0781)
layout:setRightMargin(81.9219)
layout:setTopMargin(364.2040)
layout:setBottomMargin(796.7960)
Layer:addChild(Button_close)

--Create Button_exchange
local Button_exchange = ccui.Button:create()
Button_exchange:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
Button_exchange:loadTextureNormal("skillexchange_btn_exhange.png",1)
Button_exchange:setTitleFontSize(14)
Button_exchange:setTitleColor({r = 65, g = 65, b = 70})
Button_exchange:setScale9Enabled(true)
Button_exchange:setCapInsets({x = 0, y = 0, width = 225, height = 75})
Button_exchange:setLayoutComponentEnabled(true)
Button_exchange:setName("Button_exchange")
Button_exchange:setTag(124)
Button_exchange:setCascadeColorEnabled(true)
Button_exchange:setCascadeOpacityEnabled(true)
Button_exchange:setPosition(370.0000, 581.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_exchange)
layout:setPositionPercentX(0.5139)
layout:setPositionPercentY(0.4539)
layout:setPercentWidth(0.3125)
layout:setPercentHeight(0.0586)
layout:setSize({width = 225.0000, height = 75.0000})
layout:setLeftMargin(257.5000)
layout:setRightMargin(237.5000)
layout:setTopMargin(661.5000)
layout:setBottomMargin(543.5000)
Layer:addChild(Button_exchange)

--Create CheckBox_autobuy
local CheckBox_autobuy = ccui.CheckBox:create()
CheckBox_autobuy:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
CheckBox_autobuy:loadTextureBackGround("skillexchange_checkbox_bg.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
CheckBox_autobuy:loadTextureBackGroundSelected("skillexchange_checkbox_bg.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
CheckBox_autobuy:loadTextureBackGroundDisabled("skillexchange_checkbox_bg.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
CheckBox_autobuy:loadTextureFrontCross("skillexchange_checkbox_label.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
CheckBox_autobuy:loadTextureFrontCrossDisabled("skillexchange_checkbox_label.png",1)
CheckBox_autobuy:setSelected(true)
CheckBox_autobuy:setLayoutComponentEnabled(true)
CheckBox_autobuy:setName("CheckBox_autobuy")
CheckBox_autobuy:setTag(72)
CheckBox_autobuy:setCascadeColorEnabled(true)
CheckBox_autobuy:setCascadeOpacityEnabled(true)
CheckBox_autobuy:setPosition(247.9998, 519.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(CheckBox_autobuy)
layout:setPositionPercentX(0.3444)
layout:setPositionPercentY(0.4055)
layout:setPercentWidth(0.0472)
layout:setPercentHeight(0.0266)
layout:setSize({width = 34.0000, height = 34.0000})
layout:setLeftMargin(230.9998)
layout:setRightMargin(455.0002)
layout:setTopMargin(744.0000)
layout:setBottomMargin(502.0000)
Layer:addChild(CheckBox_autobuy)

--Create BitmapFontLabel_autobuy
local BitmapFontLabel_autobuy = ccui.TextBMFont:create()
BitmapFontLabel_autobuy:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_autobuy:setString([[自动购买]])
BitmapFontLabel_autobuy:setLayoutComponentEnabled(true)
BitmapFontLabel_autobuy:setName("BitmapFontLabel_autobuy")
BitmapFontLabel_autobuy:setTag(73)
BitmapFontLabel_autobuy:setCascadeColorEnabled(true)
BitmapFontLabel_autobuy:setCascadeOpacityEnabled(true)
BitmapFontLabel_autobuy:setAnchorPoint(0.0000, 0.5000)
BitmapFontLabel_autobuy:setPosition(268.5000, 519.0000)
BitmapFontLabel_autobuy:setScaleX(0.8000)
BitmapFontLabel_autobuy:setScaleY(0.8000)
BitmapFontLabel_autobuy:setColor({r = 36, g = 49, b = 98})
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_autobuy)
layout:setPositionPercentX(0.3729)
layout:setPositionPercentY(0.4055)
layout:setPercentWidth(0.1903)
layout:setPercentHeight(0.0250)
layout:setSize({width = 137.0000, height = 32.0000})
layout:setLeftMargin(268.5000)
layout:setRightMargin(314.5000)
layout:setTopMargin(745.0000)
layout:setBottomMargin(503.0000)
Layer:addChild(BitmapFontLabel_autobuy)

--Create skillexchange_icon_fish
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
local skillexchange_icon_fish = cc.Sprite:createWithSpriteFrameName("skillexchange_icon_fish.png")
skillexchange_icon_fish:setName("skillexchange_icon_fish")
skillexchange_icon_fish:setTag(64)
skillexchange_icon_fish:setCascadeColorEnabled(true)
skillexchange_icon_fish:setCascadeOpacityEnabled(true)
skillexchange_icon_fish:setPosition(410.2009, 755.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(skillexchange_icon_fish)
layout:setPositionPercentX(0.5697)
layout:setPositionPercentY(0.5898)
layout:setPercentWidth(0.0569)
layout:setPercentHeight(0.0273)
layout:setSize({width = 41.0000, height = 35.0000})
layout:setLeftMargin(389.7009)
layout:setRightMargin(289.2991)
layout:setTopMargin(507.5000)
layout:setBottomMargin(737.5000)
skillexchange_icon_fish:setBlendFunc({src = 1, dst = 771})
Layer:addChild(skillexchange_icon_fish)

--Create BitmapFontLabel_fish_price
local BitmapFontLabel_fish_price = ccui.TextBMFont:create()
BitmapFontLabel_fish_price:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_fish_price:setString([[x25]])
BitmapFontLabel_fish_price:setLayoutComponentEnabled(true)
BitmapFontLabel_fish_price:setName("BitmapFontLabel_fish_price")
BitmapFontLabel_fish_price:setTag(65)
BitmapFontLabel_fish_price:setCascadeColorEnabled(true)
BitmapFontLabel_fish_price:setCascadeOpacityEnabled(true)
BitmapFontLabel_fish_price:setPosition(465.3191, 754.9995)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_fish_price)
layout:setPositionPercentX(0.6463)
layout:setPositionPercentY(0.5898)
layout:setPercentWidth(0.0819)
layout:setPercentHeight(0.0250)
layout:setSize({width = 59.0000, height = 32.0000})
layout:setLeftMargin(435.8191)
layout:setRightMargin(225.1809)
layout:setTopMargin(509.0005)
layout:setBottomMargin(738.9995)
Layer:addChild(BitmapFontLabel_fish_price)

--Create skillexchange_fish_number_bg
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
local skillexchange_fish_number_bg = cc.Sprite:createWithSpriteFrameName("skillexchange_fish_number_bg.png")
skillexchange_fish_number_bg:setName("skillexchange_fish_number_bg")
skillexchange_fish_number_bg:setTag(66)
skillexchange_fish_number_bg:setCascadeColorEnabled(true)
skillexchange_fish_number_bg:setCascadeOpacityEnabled(true)
skillexchange_fish_number_bg:setPosition(468.4138, 518.5211)
layout = ccui.LayoutComponent:bindLayoutComponent(skillexchange_fish_number_bg)
layout:setPositionPercentX(0.6506)
layout:setPositionPercentY(0.4051)
layout:setPercentWidth(0.1736)
layout:setPercentHeight(0.0273)
layout:setSize({width = 125.0000, height = 35.0000})
layout:setLeftMargin(405.9138)
layout:setRightMargin(189.0862)
layout:setTopMargin(743.9789)
layout:setBottomMargin(501.0211)
skillexchange_fish_number_bg:setBlendFunc({src = 1, dst = 771})
Layer:addChild(skillexchange_fish_number_bg)

--Create Button_fish_add
local Button_fish_add = ccui.Button:create()
Button_fish_add:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("res/Skillexchange/skillexchange_sprites.plist")
Button_fish_add:loadTextureNormal("skillexchange_btn_add.png",1)
Button_fish_add:setTitleFontSize(14)
Button_fish_add:setTitleColor({r = 65, g = 65, b = 70})
Button_fish_add:setScale9Enabled(true)
Button_fish_add:setCapInsets({x = 15, y = 11, width = 8, height = 15})
Button_fish_add:setLayoutComponentEnabled(true)
Button_fish_add:setName("Button_fish_add")
Button_fish_add:setTag(67)
Button_fish_add:setCascadeColorEnabled(true)
Button_fish_add:setCascadeOpacityEnabled(true)
Button_fish_add:setPosition(124.4874, 16.5531)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_fish_add)
layout:setPositionPercentX(0.9959)
layout:setPositionPercentY(0.4729)
layout:setPercentWidth(0.3040)
layout:setPercentHeight(1.0571)
layout:setSize({width = 38.0000, height = 37.0000})
layout:setLeftMargin(105.4874)
layout:setRightMargin(-18.4874)
layout:setTopMargin(-0.0531)
layout:setBottomMargin(-1.9469)
skillexchange_fish_number_bg:addChild(Button_fish_add)

--Create BitmapFontLabel_fish_num
local BitmapFontLabel_fish_num = ccui.TextBMFont:create()
BitmapFontLabel_fish_num:setFntFile("res/GamingLayer/icroncatFont.fnt")
BitmapFontLabel_fish_num:setString([[12345]])
BitmapFontLabel_fish_num:setLayoutComponentEnabled(true)
BitmapFontLabel_fish_num:setName("BitmapFontLabel_fish_num")
BitmapFontLabel_fish_num:setTag(68)
BitmapFontLabel_fish_num:setCascadeColorEnabled(true)
BitmapFontLabel_fish_num:setCascadeOpacityEnabled(true)
BitmapFontLabel_fish_num:setPosition(70.8930, 18.9182)
BitmapFontLabel_fish_num:setScaleX(0.6500)
BitmapFontLabel_fish_num:setScaleY(0.6500)
layout = ccui.LayoutComponent:bindLayoutComponent(BitmapFontLabel_fish_num)
layout:setPositionPercentX(0.5671)
layout:setPositionPercentY(0.5405)
layout:setPercentWidth(0.7440)
layout:setPercentHeight(0.9143)
layout:setSize({width = 93.0000, height = 32.0000})
layout:setLeftMargin(24.3930)
layout:setRightMargin(7.6070)
layout:setTopMargin(0.0818)
layout:setBottomMargin(2.9182)
skillexchange_fish_number_bg:addChild(BitmapFontLabel_fish_num)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

