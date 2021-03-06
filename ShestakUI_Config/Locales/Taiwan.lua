local _, L = ...
if GetLocale() ~= "zhTW" then return end

----------------------------------------------------------------------------------------
--	Localization for zhTW client
--	Translation: Leg883, Mania, Tat2dawn, Tibles, Sakaras
----------------------------------------------------------------------------------------
L_GUI_SET_SAVED_SETTTINGS = "為每個角色分別保存設定"
L_GUI_SET_SAVED_SETTTINGS_DESC = "Switch between a profile that applies to all characters and one that is unique to this character." -- Need review
L_GUI_RESET_CHAR = "確定要重置你所有角色的'ShestakUI'設定?"
L_GUI_RESET_ALL = "確定要重置全部'ShestakUI'設定?"
L_GUI_PER_CHAR = "確定要設定/取消'每個角色單獨設定'模式?"
L_GUI_NEED_RELOAD = "|cffff2735You need to reload the UI to apply your changes.|r" -- Need review

-- General options
L_GUI_GENERAL_SUBTEXT = "These settings control the general user interface settings. Type in chat '/uihelp' for help." -- Need review
L_GUI_GENERAL_WELCOME_MESSAGE = "歡迎信息"
L_GUI_GENERAL_AUTOSCALE = "自動UI縮放"
L_GUI_GENERAL_UISCALE = "UI縮放(當'自動UI縮放'關閉時)"
L.media_border_color = "Color for borders" -- Need review
L.media_backdrop_color = "Color for borders backdrop" -- Need review
L.media_backdrop_alpha = "Alpha for transparent backdrop" -- Need review
L.media_subheader_pixel = "Change Pixel font" -- Need review

-- Font options
L.font = "Fonts" -- Need review
L.font_subtext = "Customize individual fonts for elements." -- Need review
L.font_stats_font = "Select font" -- Need review
L.font_stats_font_style = "Font flag" -- Need review
L.font_stats_font_shadow = "Font shadow" -- Need review
L.font_subheader_stats = "Stats font" -- Need review
L.font_subheader_combat = "Combat text font" -- Need review
L.font_subheader_chat = "Chat font" -- Need review
L.font_subheader_chat_tabs = "Chat tabs font" -- Need review
L.font_subheader_action = "Action bars font" -- Need review
L.font_subheader_threat = "Threat meter font" -- Need review
L.font_subheader_raidcd = "Raid cooldowns font" -- Need review
L.font_subheader_cooldown = "Cooldowns timer font" -- Need review
L.font_subheader_loot = "Loot font" -- Need review
L.font_subheader_nameplates = "Nameplates font" -- Need review
L.font_subheader_unit = "Unit frames font" -- Need review
L.font_subheader_aura = "Auras font" -- Need review
L.font_subheader_filger = "Filger font" -- Need review
L.font_subheader_style = "Stylization font" -- Need review
L.font_subheader_bag = "Bags font" -- Need review

-- Skins options
L_GUI_SKINS = "介面樣式增強"
L_GUI_SKINS_SUBTEXT = "Change the appearance of the standard interface." -- Need review
L_GUI_SKINS_BLIZZARD = "暴雪默認介面"
L_GUI_SKINS_MINIMAP_BUTTONS = "小地圖插件圖示"
L_GUI_SKINS_SUBHEADER = "Stylization of addons" -- Need review
L_GUI_SKINS_DBM_MOVABLE = "Allow to move DBM bars" -- Need review

-- Unit Frames options
L_GUI_UF_SUBTEXT = "Customize player, target frames and etc." -- Need review
L_GUI_UF_ENABLE = "開啟單位框架增強"
L_GUI_UF_OWN_COLOR = "自定義顏色"
L_GUI_UF_UF_COLOR = "生命條顏色(如果啟用‘自定義顏色’)"
L_GUI_UF_ENEMY_HEALTH_COLOR = "敵對目標生命條以紅色著色"
L_GUI_UF_TOTAL_VALUE = "玩家/目標框架顯示詳細的文字變化"
L_GUI_UF_COLOR_VALUE = "生命值/魔法值按職業著色"
L_GUI_UF_BAR_COLOR_VALUE = "生命值按剩餘血量著色"
L_GUI_UF_LINES = "Show Player and Target lines" -- Need review
L_GUI_UF_SUBHEADER_CAST = "Castbars" -- Need review
L_GUI_UF_UNIT_CASTBAR = "施法條"
L_GUI_UF_CASTBAR_ICON = "施法條圖示"
L_GUI_UF_CASTBAR_LATENCY = "施法延遲"
L_GUI_UF_CASTBAR_TICKS = "施法條跳數"
L_GUI_UF_SUBHEADER_FRAMES = "Frames" -- Need review
L_GUI_UF_SHOW_PET = "寵物框架"
L_GUI_UF_SHOW_FOCUS = "焦點框架"
L_GUI_UF_SHOW_TOT = "目標的目標框架"
L_GUI_UF_SHOW_BOSS = "Boss框架"
L_GUI_UF_BOSS_RIGHT = "右側顯示Boss框架"
L_GUI_UF_SHOW_ARENA = "競技場框架"
L_GUI_UF_ARENA_RIGHT = "右側顯示競技場框架"
L_GUI_UF_BOSS_DEBUFFS = "Number of debuffs" -- Need review
L_GUI_UF_BOSS_DEBUFFS_DESC = "BOSS框架Debuffs數量"
L_GUI_UF_BOSS_BUFFS = "Number of buffs" -- Need review
L_GUI_UF_BOSS_BUFFS_DESC = "Boss框架Buffs數量"
L_GUI_UF_ICONS_PVP = "滑鼠懸停玩家/目標時,顯示PvP狀態"
L_GUI_UF_ICONS_COMBAT = "戰鬥標記"
L_GUI_UF_ICONS_RESTING = "休息標記"
L_GUI_UF_SUBHEADER_PORTRAIT = "Portraits" -- Need review
L_GUI_UF_PORTRAIT_ENABLE = "玩家/目標頭像"
L_GUI_UF_PORTRAIT_CLASSCOLOR_BORDER = "頭像邊框按職業著色"
L_GUI_UF_PORTRAIT_HEIGHT = "頭像高度"
L_GUI_UF_PORTRAIT_WIDTH = "頭像寬度"
L_GUI_UF_SUBHEADER_PLUGINS = "Plugins" -- Need review
L_GUI_UF_PLUGINS_GCD = "公共CD計時條"
L_GUI_UF_PLUGINS_SWING = "普通攻擊計時條"
L.unitframe_plugins_reputation_bar = "Reputation bar" -- Need review
L.unitframe_plugins_reputation_bar_desc = "聲望條"
L.unitframe_plugins_experience_bar = "Experience bar" -- Need review
L.unitframe_plugins_experience_bar_desc = "經驗條"
L.unitframe_plugins_artifact_bar = "Azerite Power bar" -- Need review
L.unitframe_plugins_artifact_bar_desc = "Enable Azerite Power bar (left from player frame by mouseover)" -- Need review
L_GUI_UF_PLUGINS_SMOOTH_BAR = "平滑條"
L_GUI_UF_PLUGINS_ENEMY_SPEC = "敵對玩家天賦"
L_GUI_UF_PLUGINS_COMBAT_FEEDBACK = "玩家/目標框架顯示戰鬥文字"
L_GUI_UF_PLUGINS_FADER = "自動隱藏玩家框架"
L_GUI_UF_PLUGINS_DIMINISHING = "競技場框架顯示技能遞減"
L_GUI_UF_PLUGINS_POWER_PREDICTION = "Power cost prediction bar on player frame" -- Need review

-- Unit Frames Class bar options
L_GUI_UF_PLUGINS_CLASS_BAR = "職業欄"
L_GUI_UF_PLUGINS_CLASS_BAR_SUBTEXT = "Control of special class resources." -- Need review
L_GUI_UF_PLUGINS_COMBO_BAR = "連擊點"
L_GUI_UF_PLUGINS_COMBO_BAR_ALWAYS = "總是顯示德魯伊連擊點"
L_GUI_UF_PLUGINS_COMBO_BAR_OLD = "目標框架顯示連擊點數"
L_GUI_UF_PLUGINS_ARCANE_BAR = "Enable Arcane Charge bar" -- Need review
L_GUI_UF_PLUGINS_CHI_BAR = "真氣"
L_GUI_UF_PLUGINS_STAGGER_BAR = "Enable Stagger bar (for Monk Tanks)" -- Need review
L_GUI_UF_PLUGINS_HOLY_BAR = "聖光能量"
L_GUI_UF_PLUGINS_SHARD_BAR = "靈魂碎片"
L_GUI_UF_PLUGINS_RUNE_BAR = "符文"
L_GUI_UF_PLUGINS_TOTEM_BAR = "圖騰"
L_GUI_UF_PLUGINS_RANGE_BAR = "距離顯示(僅牧師)"

-- Raid Frames options
L_GUI_UF_RAIDFRAMES_SUBTEXT = "Customize the appearance of the raid frames." -- Need review
L_GUI_UF_BY_ROLE = "按職責排序"
L_GUI_UF_AGGRO_BORDER = "邊框按仇恨值著色"
L_GUI_UF_DEFICIT_HEALTH = "團隊生命值虧減模式"
L_GUI_UF_SHOW_PARTY = "隊伍框架"
L_GUI_UF_SHOW_RAID = "團隊框架"
L_GUI_UF_VERTICAL_HEALTH = "垂直顯示團隊框架生命值"
L_GUI_UF_ALPHA_HEALTH = "滿血時淡化單位框架"
L_GUI_UF_SHOW_RANGE = "單位框架按距離變化設定透明度"
L_GUI_UF_RANGE_ALPHA = "Alpha" -- Need review
L_GUI_UF_RANGE_ALPHA_DESC = "單位框架超出距離的透明度"
L_GUI_UF_SUBHEADER_RAIDFRAMES = "Frames" -- Need review
L_GUI_UF_SOLO_MODE = "總是顯示玩家框架"
L_GUI_UF_PLAYER_PARTY = "在小隊中顯示玩家框架"
L_GUI_UF_SHOW_TANK = "團隊主坦克框架"
L_GUI_UF_SHOW_TANK_TT = "坦克目標的目標"
L_GUI_UF_RAID_GROUP = "小隊數目"
L_GUI_UF_RAID_VERTICAL_GROUP = "竪向排列團隊隊伍(僅在治療佈局中啟用)"
L_GUI_UF_SUBHEADER_ICONS = "Icons" -- Need review
L_GUI_UF_ICONS_ROLE = "團隊中顯示角色類型"
L_GUI_UF_ICONS_RAID_MARK = "團隊標記"
L_GUI_UF_ICONS_READY_CHECK = "就緒確認標記"
L_GUI_UF_ICONS_LEADER = "Leader and assistant" -- Need review
L_GUI_UF_ICONS_SUMON = "Sumon icons on frames" -- Need review
L_GUI_UF_PLUGINS_DEBUFFHIGHLIGHT_ICON = "高亮DeBuffs圖示"
L_GUI_UF_PLUGINS_AURA_WATCH = "團隊法術監視"
L_GUI_UF_PLUGINS_AURA_WATCH_TIMER = "團隊減益時間"
L_GUI_UF_PLUGINS_PVP_DEBUFFS = "PVP Debuffs圖示" -- Need review
L_GUI_UF_PLUGINS_HEALCOMM = "即將受到的治療"
L.raidframe_plugins_auto_resurrection = "Auto cast resurrection" -- Need review
L.raidframe_plugins_auto_resurrection_desc = "滑鼠中鍵點擊已死亡的角色時,自動施放復活技能(Clique啟用時無效)"

-- ActionBar options
L_GUI_ACTIONBAR = "Action Bars" -- Need review
L_GUI_ACTIONBAR_ENABLE = "開啟快捷列增強"
L_GUI_ACTIONBAR_HOTKEY = "熱鍵文字"
L_GUI_ACTIONBAR_MACRO = "巨集名字"
L_GUI_ACTIONBAR_GRID = "快捷列空按鈕"
L_GUI_ACTIONBAR_BUTTON_SIZE = "按鈕大小"
L_GUI_ACTIONBAR_BUTTON_SPACE = "按鈕間隔"
L_GUI_ACTIONBAR_SPLIT_BARS = "#5 快捷列分段(2*6; 該選項開啟后將激活下側和右側所有快捷列)"
L_GUI_ACTIONBAR_CLASSCOLOR_BORDER = "快捷列按鈕邊框按職業著色"
L_GUI_ACTIONBAR_TOGGLE_MODE = "快捷列自由折疊(可隨時調節快捷列顯示數目)"
L_GUI_ACTIONBAR_HIDE_HIGHLIGHT = "關閉快捷列技能特效高亮"
L_GUI_ACTIONBAR_BOTTOMBARS = "底部快捷列數目"
L_GUI_ACTIONBAR_RIGHTBARS = "右側快捷列數目"
L_GUI_ACTIONBAR_RIGHTBARS_MOUSEOVER = "滑鼠懸停顯示右側快捷列"
L_GUI_ACTIONBAR_PETBAR_MOUSEOVER = "滑鼠懸停顯示寵物快捷列"
L_GUI_ACTIONBAR_PETBAR_HIDE = "隱藏寵物快捷列"
L_GUI_ACTIONBAR_PETBAR_HORIZONTAL = "寵物快捷列橫向排列"
L_GUI_ACTIONBAR_STANCEBAR_HIDE = "隱藏變身/姿態/圖騰快捷列"
L_GUI_ACTIONBAR_STANCEBAR_HORIZONTAL = "變身/姿態快捷列橫向排列"
L_GUI_ACTIONBAR_STANCEBAR_MOUSEOVER = "滑鼠懸停顯示變身/姿態/圖騰快捷列" -- Need review
L_GUI_ACTIONBAR_MICROMENU = "微型菜單"
L_GUI_ACTIONBAR_MICROMENU_MOUSEOVER = "滑鼠懸停顯示微型菜單"

-- Tooltip options
L_GUI_TOOLTIP = "提示資訊"
L_GUI_TOOLTIP_SUBTEXT = "In this block, you can change the standard tips when mouseovering." -- Need review
L_GUI_TOOLTIP_ENABLE = "開啟提示資訊增強"
L_GUI_TOOLTIP_SHIFT = "按下Shift時顯示提示資訊"
L_GUI_TOOLTIP_CURSOR = "提示資訊跟隨滑鼠"
L_GUI_TOOLTIP_ICON = "提示資訊中顯示物品圖示"
L_GUI_TOOLTIP_HEALTH = "生命值以百分比顯示"
L_GUI_TOOLTIP_HIDE = "隱藏快捷列的提示資訊"
L_GUI_TOOLTIP_HIDE_COMBAT = "戰鬥中隱藏提示資訊"
L_GUI_TOOLTIP_SUBHEADER_PLUGINS = "Plugins" -- Need review
L_GUI_TOOLTIP_TALENTS = "天賦"
L_GUI_TOOLTIP_ACHIEVEMENTS = "成就比較"
L_GUI_TOOLTIP_TARGET = "目標的目標"
L_GUI_TOOLTIP_TITLE = "Player title in tooltip" -- Need review
L_GUI_TOOLTIP_REALM = "目標所在伺服器名"
L_GUI_TOOLTIP_RANK = "公會階級"
L_GUI_TOOLTIP_ARENA_EXPERIENCE = "競技場等級"
L_GUI_TOOLTIP_SPELL_ID = "法術ID"
L_GUI_TOOLTIP_AVERAGE_LVL_DESC = "The average item level" -- Need review
L_GUI_TOOLTIP_RAID_ICON = "團隊標記"
L_GUI_TOOLTIP_WHO_TARGETTING = "隊伍/團隊時,顯示關注成員(誰以目標為目標)"
L_GUI_TOOLTIP_ITEM_COUNT = "叠堆數量"
L_GUI_TOOLTIP_UNIT_ROLE = "角色類型"
L_GUI_TOOLTIP_INSTANCE_LOCK = "自身信息提示"

-- Chat options
L_GUI_CHAT_SUBTEXT = "Here you can change the settings of the chat window." -- Need review
L_GUI_CHAT_ENABLE = "開啟聊天框增強"
L_GUI_CHAT_BACKGROUND = "聊天框背景"
L_GUI_CHAT_BACKGROUND_ALPHA = "聊天背景透明度"
L_GUI_CHAT_SPAM = "屏蔽無用系統信息('玩家1' 在決鬥中戰勝了 '玩家2')"
L_GUI_CHAT_GOLD = "屏蔽玩家垃圾信息"
L_GUI_CHAT_WIDTH = "聊天框寬度"
L_GUI_CHAT_HEIGHT = "聊天框高度"
L_GUI_CHAT_BAR = "聊天頻道快捷鍵"
L_GUI_CHAT_BAR_MOUSEOVER = "滑鼠懸停顯示聊天頻道快捷鍵"
L_GUI_CHAT_TIMESTAMP = "時間標簽顏色"
L_GUI_CHAT_WHISP = "接受密語時聲音提示"
L_GUI_CHAT_SKIN_BUBBLE = "聊天泡泡樣式增強"
L_GUI_CHAT_CL_TAB = "戰鬥記錄標簽"
L_GUI_CHAT_TABS_MOUSEOVER = "滑鼠懸停顯示頻道標簽"
L_GUI_CHAT_STICKY = "記住上一次使用的頻道"
L_GUI_CHAT_DAMAGE_METER_SPAM = "在鏈接中合併垃圾郵件"

-- Nameplate options
L_GUI_NAMEPLATE_SUBTEXT = "Nameplates settings" -- Need review
L_GUI_NAMEPLATE_ENABLE = "開啟單位名條增強"
L_GUI_NAMEPLATE_COMBAT = "戰鬥中自動顯示單位名條"
L_GUI_NAMEPLATE_HEALTH = "生命值以百分比顯示"
L_GUI_NAMEPLATE_HEIGHT = "單位名條高度"
L_GUI_NAMEPLATE_WIDTH = "單位名條寬度"
L_GUI_NAMEPLATE_DISTANCE = "Display range" -- Need review
L_GUI_NAMEPLATE_AD_HEIGHT = "Additional height" -- Need review
L_GUI_NAMEPLATE_AD_WIDTH = "Additional width" -- Need review
L_GUI_NAMEPLATE_CASTBAR_NAME = "法術名稱"
L_GUI_NAMEPLATE_CLASS_ICON = "PvP時顯示職業圖示"
L_GUI_NAMEPLATE_NAME_ABBREV = "名字縮寫"
L_GUI_NAMEPLATE_CLAMP = "Clamp nameplates to the top of the screen when outside of view" -- Need review
L_GUI_NAMEPLATE_SHOW_DEBUFFS = "DeBuff圖示(需要關閉'名字縮寫')"
L_GUI_NAMEPLATE_SHOW_BUFFS = "Show buffs above player nameplate (from the list)" -- Need review
L_GUI_NAMEPLATE_DEBUFFS_SIZE = "DeBuff大小"
L_GUI_NAMEPLATE_HEALER_ICON = "戰場中顯示治療職業圖示"
L_GUI_NAMEPLATE_TOTEM_ICONS = "Show icon above enemy totems nameplate" -- Need review
L_GUI_NAMEPLATE_THREAT = "仇恨情況"
L_GUI_NAMEPLATE_GOOD_COLOR = "安全仇恨顏色"
L_GUI_NAMEPLATE_NEAR_COLOR = "臨界仇恨顏色"
L_GUI_NAMEPLATE_BAD_COLOR = "危險仇恨顏色"
L_GUI_NAMEPLATE_OFFTANK_COLOR = "Offtank threat color" -- Need review

-- Combat text options
L_GUI_COMBATTEXT = "戰鬥文字"
L_GUI_COMBATTEXT_SUBTEXT = "For moving type in the chat '/xct'" -- Need review
L_GUI_COMBATTEXT_ENABLE = "開啟xCT戰鬥信息"
L.combattext_blizz_head_numbers = "Enable Blizzard combat text" -- Need review
L.combattext_blizz_head_numbers_desc = "暴雪默認傷害/治療模式(需關閉xCT戰鬥信息)"
L.combattext_damage_style = "Change default combat font" -- Need review
L.combattext_damage_style_desc = "改變模型頂部/玩家頭像的傷害/治療字體"
L_GUI_COMBATTEXT_DAMAGE = "獨立顯示傷害輸出"
L_GUI_COMBATTEXT_HEALING = "獨立顯示治療輸出"
L_GUI_COMBATTEXT_HOTS = "Hot造成的治療"
L_GUI_COMBATTEXT_OVERHEALING = "過量治療輸出"
L_GUI_COMBATTEXT_PET_DAMAGE = "寵物傷害輸出"
L_GUI_COMBATTEXT_DOT_DAMAGE = "Dot造成的傷害"
L_GUI_COMBATTEXT_DAMAGE_COLOR = "傷害文字按法術類型著色"
L_GUI_COMBATTEXT_CRIT_PREFIX = "暴擊時文本左側修飾符號"
L_GUI_COMBATTEXT_CRIT_POSTFIX = "暴擊時文本右側修飾符號"
L_GUI_COMBATTEXT_ICONS = "傷害輸出技能圖示"
L_GUI_COMBATTEXT_ICON_SIZE = "Icon size" -- Need review
L_GUI_COMBATTEXT_ICON_SIZE_DESC = "傷害輸出圖示大小"
L_GUI_COMBATTEXT_TRESHOLD = "傷害輸出最小閥值"
L_GUI_COMBATTEXT_HEAL_TRESHOLD = "承受/輸出治療最小閾值"
L_GUI_COMBATTEXT_SCROLLABLE = "允許滑鼠調整滾動區域"
L_GUI_COMBATTEXT_MAX_LINES = "Max lines" -- Need review
L_GUI_COMBATTEXT_MAX_LINES_DESC = "滾動區域顯示最大行數"
L_GUI_COMBATTEXT_TIME_VISIBLE = "Time" -- Need review
L_GUI_COMBATTEXT_TIME_VISIBLE_DESC = "信息保留時間(秒)"
L_GUI_COMBATTEXT_DK_RUNES = "死亡騎士符文恢復"
L_GUI_COMBATTEXT_KILLINGBLOW = "擊殺信息"
L_GUI_COMBATTEXT_MERGE_AOE_SPAM = "將AOE傷害合併為一條信息"
L_GUI_COMBATTEXT_MERGE_MELEE = "將多個自動攻擊傷害合併為一條信息"
L_GUI_COMBATTEXT_DISPEL = "當你驅散成功時提示"
L_GUI_COMBATTEXT_INTERRUPT = "當你斷法成功時提示"
L_GUI_COMBATTEXT_DIRECTION = "Change scrolling direction from bottom to top" -- Need review
L_GUI_COMBATTEXT_SHORT_NUMBERS = "數值以K為單位顯示"

-- Auras/Buffs/Debuffs
L_GUI_AURA_PLAYER_BUFF_SIZE = "Buffs size" -- Need review
L_GUI_AURA_PLAYER_BUFF_SIZE_DESC = "玩家Buff圖示大小"
L_GUI_AURA_SHOW_SPIRAL = "漩渦冷卻樣式"
L_GUI_AURA_SHOW_TIMER = "層數堆疊"
L_GUI_AURA_PLAYER_AURAS = "玩家顯示法術效果"
L_GUI_AURA_TARGET_AURAS = "目標顯示法術效果"
L_GUI_AURA_FOCUS_DEBUFFS = "焦點顯示DeBuff"
L_GUI_AURA_FOT_DEBUFFS = "焦點的目標顯示DeBuff"
L_GUI_AURA_PET_DEBUFFS = "寵物顯示DeBuff"
L_GUI_AURA_TOT_DEBUFFS = "目標的目標顯示DeBuff"
L_GUI_AURA_BOSS_BUFFS = "Boss顯示Buff"
L_GUI_AURA_PLAYER_AURA_ONLY = "目標只顯示自身施放的DeBuff"
L_GUI_AURA_DEBUFF_COLOR_TYPE = "DeBuff按法術類型著色"
L_GUI_AURA_CAST_BY = "提示Buff/DeBuff提供者"
L_GUI_AURA_CLASSCOLOR_BORDER = "自身Buff圖示邊框按職業著色"

-- Bag options
L_GUI_BAGS = "背包"
L_GUI_BAGS_SUBTEXT = "Changing the built-in bags." -- Need review
L_GUI_BAGS_ENABLE = "開啟背包增強"
L_GUI_BAGS_ILVL = "Show item level for weapons and armor" -- Need review
L_GUI_BAGS_BUTTON_SIZE = "格子大小"
L_GUI_BAGS_BUTTON_SPACE = "格子間隔"
L_GUI_BAGS_BANK = "銀行每行格數"
L_GUI_BAGS_BAG = "背包每行格數"

-- Minimap options
L_GUI_MINIMAP_SUBTEXT = "Minimap settings." -- Need review
L_GUI_MINIMAP_ENABLE = "開啟迷你地圖增強"
L_GUI_MINIMAP_ICON = "追蹤菜單"
L_GUI_GARRISON_ICON = "Garrison icon" -- Need review
L_GUI_MINIMAP_SIZE = "迷你地圖大小"
L_GUI_MINIMAP_HIDE_COMBAT = "戰鬥中隱藏迷你地圖"
L_GUI_MINIMAP_TOGGLE_MENU = "小地圖頂部快捷菜單"
L.minimap_bg_map_stylization = "開啟戰場地圖增強"
L.minimap_fog_of_war = "世界地圖全亮選項"
L.minimap_fog_of_war_desc = "Right click on the close button of World Map to activate the option to hide fog of war" -- Need review

-- Loot options
L_GUI_LOOT_SUBTEXT = "Settings for loot frame." -- Need review
L_GUI_LOOT_ENABLE = "開啟拾取增強"
L_GUI_LOOT_ROLL_ENABLE = "團隊拾取框架增強"
L_GUI_LOOT_ICON_SIZE = "拾取框架圖示大小"
L_GUI_LOOT_WIDTH = "拾取框架寬度"
L_GUI_LOOT_AUTOGREED = "滿級后自動貪婪綠色物品"
L_GUI_LOOT_AUTODE = "自動選擇分解"

-- Filger
L_GUI_FILGER = "Timers (Filger)" -- Need review
L_GUI_FILGER_SUBTEXT = "Filger - analogue WeakAuras, but more simple and easy. Allows you to display in the form of icons and bars your auras and timers." -- Need review
L_GUI_FILGER_ENABLE = "開啟Filger" -- Need review
L_GUI_FILGER_TEST_MODE = "調試模式"
L_GUI_FILGER_MAX_TEST_ICON = "調試模式圖示數量"
L_GUI_FILGER_SHOW_TOOLTIP = "開啟提示"
L_GUI_FILGER_DISABLE_CD = "關閉法術CD監視"
L_GUI_FILGER_DISABLE_PVP = "Disable PvP debuffs on Player and Target" -- Need review
L_GUI_FILGER_EXPIRATION = "Sort cooldowns by expiration time" -- Need review
L_GUI_FILGER_BUFFS_SIZE = "Buffs圖示大小"
L_GUI_FILGER_COOLDOWN_SIZE = "技能冷卻圖示大小"
L_GUI_FILGER_PVP_SIZE = "PvP debuffs圖示大小"

-- Announcements options
L_GUI_ANNOUNCEMENTS = "通告提醒"
L_GUI_ANNOUNCEMENTS_SUBTEXT = "Settings that add chat announcements about spells or items." -- Need review
L_GUI_ANNOUNCEMENTS_DRINKING = "當敵人進食時,在聊天窗口進行通告"
L_GUI_ANNOUNCEMENTS_INTERRUPTS = "當你斷法成功時,在隊伍/團隊中進行通告"
L_GUI_ANNOUNCEMENTS_SPELLS = "當你施放相同法術時,在隊伍/團隊中進行通告"
L_GUI_ANNOUNCEMENTS_SPELLS_FROM_ALL = "檢視所有隊員的法術"
L_GUI_ANNOUNCEMENTS_TOY_TRAIN = "使用玩具火車/烈酒的遙控器時進行通告"
L_GUI_ANNOUNCEMENTS_SAYS_THANKS = "感謝Buff提供者"
L_GUI_ANNOUNCEMENTS_PULL_COUNTDOWN = "倒計時通告'/pc #'"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD = "通告食物和合劑的用途 (/ffcheck"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_RAID = "在團隊頻道通告"
L_GUI_ANNOUNCEMENTS_FLASK_FOOD_AUTO = "當團隊檢查就緒時進行通告"
L_GUI_ANNOUNCEMENTS_FEASTS = "放置食物/大鍋/靈魂井/修理機器人時進行通告"
L_GUI_ANNOUNCEMENTS_PORTALS = "開啟傳送門/召喚儀式時進行通告"
L_GUI_ANNOUNCEMENTS_BAD_GEAR = "裝備錯誤的裝備時進行提醒"
L_GUI_ANNOUNCEMENTS_SAFARI_HAT = "檢查'狩旅團之帽'使用情況"

-- Automation options
L_GUI_AUTOMATION = "自動設定"
L_GUI_AUTOMATION_SUBTEXT = "This block contains settings that facilitate the routine." -- Need review
L_GUI_AUTOMATION_RELEASE = "戰場中自動釋放靈魂" -- Need review
L_GUI_AUTOMATION_SCREENSHOT = "獲得成就時自動截屏"
L.automation_solve_artifact = "自動彈出幫助框架"
L.automation_solve_artifact_desc = "If there are enough fragments for an artifact, a popup will appear to solve it." -- Need review
L_GUI_AUTOMATION_ACCEPT_INVITE = "自動接受組隊邀請"
L_GUI_AUTOMATION_DECLINE_DUEL = "自動取消决鬥"
L_GUI_AUTOMATION_ACCEPT_QUEST = "自動接受任務"
L_GUI_AUTOMATION_AUTO_COLLAPSE = "副本中自動關閉任務追蹤框架"
L_GUI_AUTOMATION_AUTO_COLLAPSE_RELOAD = "Auto collapse ObjectiveTrackerFrame after reload" -- Need review
L_GUI_AUTOMATION_SKIP_CINEMATIC = "自動跳過過場動畫"
L_GUI_AUTOMATION_AUTO_ROLE = "自動設定角色類型"
L_GUI_AUTOMATION_CANCEL_BAD_BUFFS = "自動取消非增益性質的Buff"
L.automation_tab_binder = "Tab只選定玩家"
L.automation_tab_binder_desc = "'Tab' key target only enemy players when in PvP zones, ignores pets and mobs" -- Need review
L_GUI_AUTOMATION_LOGGING_COMBAT = "團隊副本時自動開啟戰鬥記錄"
L.automation_buff_on_scroll = "使用滑鼠滾輪施放Buff"
L.automation_buff_on_scroll_desc = "If the buff from the list is not applied to the player, it will cast by the mouse scroll" -- Need review
L_GUI_AUTOMATION_OPEN_ITEMS = "自動打開背包中的封裝物品"
L.automation_invite_keyword = "自動邀請關鍵字"
L.automation_invite_keyword_desc = "When player whisper you keyword he will be invited in your group. \nFor enable - type '/ainv'. Also after the command, you can write your word '/ainv inv'" -- Need review

-- Buffs reminder options
L_GUI_REMINDER = "Buff提示"
L_GUI_REMINDER_SUBTEXT = "Display of missed auras." -- Need review
L_GUI_REMINDER_SOLO_ENABLE = "自身Buff缺失,圖示提示"
L_GUI_REMINDER_SOLO_SOUND = "自身Buff缺失,聲音提示"
L_GUI_REMINDER_SOLO_SIZE = "Icon size" -- Need review
L_GUI_REMINDER_SOLO_SIZE_DESC = "自身Buff提示圖示大小"
L_GUI_REMINDER_SUBHEADER = "Raid buffs" -- Need review
L_GUI_REMINDER_RAID_ENABLE = "團隊Buff缺失,圖示提示"
L_GUI_REMINDER_RAID_ALWAYS = "總是顯示Buff提示"
L_GUI_REMINDER_RAID_SIZE = "Icon size" -- Need review
L_GUI_REMINDER_RAID_SIZE_DESC = "團隊Buff提示圖示大小"
L_GUI_REMINDER_RAID_ALPHA = "Transparent" -- Need review
L_GUI_REMINDER_RAID_ALPHA_DESC = "當團隊Buff存在時圖示透明度"

-- Raid cooldowns options
L_GUI_COOLDOWN_RAID = "團隊技能冷卻"
L_GUI_COOLDOWN_RAID_SUBTEXT = "Tracking raid abilities in the upper left corner." -- Need review
L_GUI_COOLDOWN_RAID_ENABLE = "開啟團隊技能冷卻"
L_GUI_COOLDOWN_RAID_HEIGHT = "Bars height" -- Need review
L_GUI_COOLDOWN_RAID_WIDTH = "Bars width" -- Need review
L_GUI_COOLDOWN_RAID_SORT = "團隊技能冷卻向上延伸"
L_GUI_COOLDOWN_RAID_EXPIRATION = "按冷卻時間排序"
L_GUI_COOLDOWN_RAID_SHOW_SELF = "自身團隊技能"
L_GUI_COOLDOWN_RAID_ICONS = "團隊技能冷卻圖示"
L_GUI_COOLDOWN_RAID_IN_RAID = "團隊中顯示團隊技能冷卻"
L_GUI_COOLDOWN_RAID_IN_PARTY = "隊伍中顯示團隊技能冷卻"
L_GUI_COOLDOWN_RAID_IN_ARENA = "競技場中顯示團隊技能冷卻"

-- Enemy cooldowns options
L_GUI_COOLDOWN_ENEMY = "敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_SUBTEXT = "Tracking enemy abilities as icons above your spell casting bar." -- Need review
L_GUI_COOLDOWN_ENEMY_ENABLE = "開啟敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_SIZE = "敵對技能冷卻圖示大小"
L_GUI_COOLDOWN_ENEMY_DIRECTION = "敵對技能冷卻圖示方向"
L_GUI_COOLDOWN_ENEMY_EVERYWHERE = "始終顯示敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_IN_BG = "戰場中顯示敵對技能冷卻"
L_GUI_COOLDOWN_ENEMY_IN_ARENA = "競技場中顯示敵對技能冷卻"

-- Pulse cooldowns options
L_GUI_COOLDOWN_PULSE = "技能冷卻閃爍"
L_GUI_COOLDOWN_PULSE_SUBTEXT = "Track your cd using a pulse icon in the center of the screen." -- Need review
L_GUI_COOLDOWN_PULSE_ENABLE = "開啟冷卻閃爍提示"
L_GUI_COOLDOWN_PULSE_SIZE = "冷卻閃爍提示大小"
L_GUI_COOLDOWN_PULSE_SOUND = "播放聲音提醒"
L_GUI_COOLDOWN_PULSE_ANIM_SCALE = "動畫縮放"
L_GUI_COOLDOWN_PULSE_HOLD_TIME = "提示持續時間"
L_GUI_COOLDOWN_PULSE_THRESHOLD = "Threshold time" -- Need review
L_GUI_COOLDOWN_PULSE_THRESHOLD_DESC = "持續時間最小閾值"

-- Threat options
L_GUI_THREAT = "仇恨欄"
L_GUI_THREAT_SUBTEXT = "Display of the threat list (a simple analogue of Omen)." -- Need review
L_GUI_THREAT_ENABLE = "開啟仇恨欄"
L_GUI_THREAT_HEIGHT = "仇恨欄高度"
L_GUI_THREAT_WIDTH = "仇恨欄寬度"
L_GUI_THREAT_ROWS = "仇恨欄數目"
L_GUI_THREAT_HIDE_SOLO = "僅在隊伍/團隊中開啟"

-- Top panel options
L_GUI_TOP_PANEL = "頂部信息面板"
L_GUI_TOP_PANEL_SUBTEXT = "Manage built-in top panel with information." -- Need review
L_GUI_TOP_PANEL_ENABLE = "開啟頂部信息面板"
L_GUI_TOP_PANEL_MOUSE = "滑鼠懸停時顯示頂部信息面板"
L_GUI_TOP_PANEL_WIDTH = "信息面板寬度"
L_GUI_TOP_PANEL_HEIGHT = "信息面板高度"

-- Stats options
L_GUI_STATS = "統計面板"
L_GUI_STATS_SUBTEXT = "Statistics blocks located at the bottom of the screen. Type in the chat '/ls' for info." -- Need review
L_GUI_STATS_CLOCK = "時鐘"
L_GUI_STATS_LATENCY = "延遲"
L_GUI_STATS_MEMORY = "記憶體佔用"
L_GUI_STATS_FPS = "幀數"
L_GUI_STATS_EXPERIENCE = "經驗"
L_GUI_STATS_TALENTS_DESC = "Date-text allows you to change the spec and loot on click" -- Need review
L_GUI_STATS_COORDS = "座標"
L_GUI_STATS_LOCATION = "位置"
L_GUI_STATS_BG = "戰場分數"
L_GUI_STATS_SUBHEADER_CURRENCY = "Currency (displayed in gold data text)" -- Need review
L_GUI_STATS_CURRENCY_ARCHAEOLOGY = "考古學"
L_GUI_STATS_CURRENCY_COOKING = "烹飪"
L_GUI_STATS_CURRENCY_PROFESSIONS = "專業技能"
L_GUI_STATS_CURRENCY_RAID = "副本代幣"

-- Error options
L_GUI_ERROR = "錯誤收集"
L_GUI_ERROR_SUBTEXT = "Filtering standard text at the top of the screen from Blizzard." -- Need review
L_GUI_ERROR_BLACK = "隱藏黑名單錯誤"
L_GUI_ERROR_WHITE = "顯示白名單錯誤"
L_GUI_ERROR_HIDE_COMBAT = "戰鬥中隱藏所有錯誤提示"

-- Miscellaneous options
L_GUI_MISC_SUBTEXT = "Other settings that add interesting features." -- Need review
L.misc_shift_marking = "Marks mouseover target" -- Need review
L.misc_shift_marking_desc = "Marks mouseover target when you push Shift (only in group)" -- Need review
L_GUI_MISC_SPIN_CAMERA = "AFK時旋轉鏡頭"
L_GUI_MISC_VEHICLE_MOUSEOVER = "駕駛框架解鎖"
L_GUI_MISC_QUEST_AUTOBUTTON = "任務/道具自動按鈕"
L.misc_raid_tools = "團隊工具"
L.misc_raid_tools_desc = "Button at the top of the screen for ready check (Left-click), checking roles (Middle-click), setting marks, etc. (for leader and assistants)" -- Need review
L_GUI_MISC_PROFESSION_TABS = "專業/商業框架顯示專業技能按鈕"
L_GUI_MISC_HIDE_BG_SPAM = "戰場内移除Boss表情信息"
L.misc_hide_bg_spam_desc = "Remove Boss Emote spam about capture/losing node during BG Arathi and Gilneas" -- Need review
L_GUI_MISC_ITEM_LEVEL = "人物介面顯示裝備的物品等級"
L_GUI_MISC_ALREADY_KNOWN = "彩色顯示已學會的食譜/坐騎/寵物"
L_GUI_MISC_DISENCHANTING = "快捷研磨/選礦/分解(Alt+左鍵)"
L.misc_sum_buyouts = "結算拍賣物品的總金額"
L.misc_sum_buyouts_desc = "At auctions tab shows sum up all current auctions" -- Need review
L.misc_click_cast = "簡單的點擊施法綁定"
L.misc_click_cast_desc = "Allows you to assign spells (analog Clique) to the mouse buttons. Setup through the side bookmark in the spell book" -- Need review
L.misc_click_cast_filter = "忽略玩家/目標框架點擊施法"
L_GUI_MISC_MOVE_BLIZZARD = "移動暴雪介面框架"
L.misc_color_picker = "改進型顏色選擇器"
L.misc_color_picker_desc = "Add copy/paste buttons and digit text entry for Blizzard color picker frame" -- Need review
L_GUI_MISC_ENCHANTMENT_SCROLL = "附魔介面顯示附魔卷軸數量"
L.misc_archaeology = "提示考古學文物辨識及冷卻"
L.misc_archaeology_desc = "Archaeology tracker ('/arch' or right mouseover minimap button to show)" -- Need review
L.misc_chars_currency = "追蹤所有角色金錢信息"
L.misc_chars_currency_desc = "Hover over the icon of the required currency in the character window to display information in the tooltip" -- Need review
L.misc_armory_link = "Add Armory link" -- Need review
L.misc_armory_link_desc = "頭像菜單增加英雄榜鏈接"
L_GUI_MISC_MERCHANT_ITEMLEVEL = "Show item level for weapons and armor in merchant" -- Need review
L_GUI_MISC_MINIMIZE_MOUSEOVER = "Mouseover for quest minimize button" -- Need review
L_GUI_MISC_HIDE_BANNER = "自動隱藏Boss額外拾取提示"
L_GUI_MISC_HIDE_TALKING_HEAD = "Hide Talking Head Frame" -- Need review
L.misc_hide_raid_button = "Button to hide raid frames in dps layout" -- Need review
L.misc_hide_raid_button_desc = "The button is displayed by hovering the mouse in the upper left corner" -- Need review