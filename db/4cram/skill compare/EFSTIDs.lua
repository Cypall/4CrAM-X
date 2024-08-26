--[[
    GRF Editor [Version - 1.8.0]  [Build - 1.5.3.3063]
  
    This file was generated by GRF Editor
--______________________________________________________]]

-- Using GRF Editor Decompiler (beta 1.0.3)

EFST_IDs = {
	EFST_PROVOKE = 0,
	EFST_ENDURE = 1,
	EFST_TWOHANDQUICKEN = 2,
	EFST_CONCENTRATION = 3,
	EFST_HIDING = 4,
	EFST_CLOAKING = 5,
	EFST_ENCHANTPOISON = 6,
	EFST_POISONREACT = 7,
	EFST_QUAGMIRE = 8,
	EFST_ANGELUS = 9,
	EFST_BLESSING = 10,
	EFST_CRUCIS = 11,
	EFST_INC_AGI = 12,
	EFST_DEC_AGI = 13,
	EFST_SLOWPOISON = 14,
	EFST_IMPOSITIO = 15,
	EFST_SUFFRAGIUM = 16,
	EFST_ASPERSIO = 17,
	EFST_BENEDICTIO = 18,
	EFST_KYRIE = 19,
	EFST_MAGNIFICAT = 20,
	EFST_GLORIA = 21,
	EFST_LEXAETERNA = 22,
	EFST_ADRENALINE = 23,
	EFST_WEAPONPERFECT = 24,
	EFST_OVERTHRUST = 25,
	EFST_MAXIMIZE = 26,
	EFST_RIDING = 27,
	EFST_FALCON = 28,
	EFST_TRICKDEAD = 29,
	EFST_SHOUT = 30,
	EFST_ENERGYCOAT = 31,
	EFST_BROKENARMOR = 32,
	EFST_BROKENWEAPON = 33,
	EFST_ILLUSION = 34,
	EFST_WEIGHTOVER50 = 35,
	EFST_WEIGHTOVER90 = 36,
	EFST_ATTHASTE_POTION1 = 37,
	EFST_ATTHASTE_POTION2 = 38,
	EFST_ATTHASTE_POTION3 = 39,
	EFST_ATTHASTE_INFINITY = 40,
	EFST_MOVHASTE_POTION = 41,
	EFST_MOVHASTE_INFINITY = 42,
	EFST_AUTOCOUNTER = 43,
	EFST_SPLASHER = 44,
	EFST_ANKLESNARE = 45,
	EFST_POSTDELAY = 46,
	EFST_NOACTION = 47,
	EFST_IMPOSSIBLEPICKUP = 48,
	EFST_BARRIER = 49,
	EFST_NOEQUIPWEAPON = 50,
	EFST_NOEQUIPSHIELD = 51,
	EFST_NOEQUIPARMOR = 52,
	EFST_NOEQUIPHELM = 53,
	EFST_PROTECTWEAPON = 54,
	EFST_PROTECTSHIELD = 55,
	EFST_PROTECTARMOR = 56,
	EFST_PROTECTHELM = 57,
	EFST_AUTOGUARD = 58,
	EFST_REFLECTSHIELD = 59,
	EFST_DEVOTION = 60,
	EFST_PROVIDENCE = 61,
	EFST_DEFENDER = 62,
	EFST_MAGICROD = 63,
	EFST_WEAPONPROPERTY = 64,
	EFST_AUTOSPELL = 65,
	EFST_SPECIALZONE = 66,
	EFST_MASK = 67,
	EFST_SPEARQUICKEN = 68,
	EFST_BDPLAYING = 69,
	EFST_WHISTLE = 70,
	EFST_ASSASSINCROSS = 71,
	EFST_POEMBRAGI = 72,
	EFST_APPLEIDUN = 73,
	EFST_HUMMING = 74,
	EFST_DONTFORGETME = 75,
	EFST_FORTUNEKISS = 76,
	EFST_SERVICEFORYOU = 77,
	EFST_RICHMANKIM = 78,
	EFST_ETERNALCHAOS = 79,
	EFST_DRUMBATTLEFIELD = 80,
	EFST_RINGNIBELUNGEN = 81,
	EFST_ROKISWEIL = 82,
	EFST_INTOABYSS = 83,
	EFST_SIEGFRIED = 84,
	EFST_BLADESTOP = 85,
	EFST_EXPLOSIONSPIRITS = 86,
	EFST_STEELBODY = 87,
	EFST_EXTREMITYFIST = 88,
	EFST_COMBOATTACK = 89,
	EFST_PROPERTYFIRE = 90,
	EFST_PROPERTYWATER = 91,
	EFST_PROPERTYWIND = 92,
	EFST_PROPERTYGROUND = 93,
	EFST_MAGICATTACK = 94,
	EFST_STOP = 95,
	EFST_WEAPONBRAKER = 96,
	EFST_PROPERTYUNDEAD = 97,
	EFST_POWERUP = 98,
	EFST_AGIUP = 99,
	EFST_SIEGEMODE = 100,
	EFST_INVISIBLE = 101,
	EFST_STATUSONE = 102,
	EFST_AURABLADE = 103,
	EFST_PARRYING = 104,
	EFST_LKCONCENTRATION = 105,
	EFST_TENSIONRELAX = 106,
	EFST_BERSERK = 107,
	EFST_SACRIFICE = 108,
	EFST_GOSPEL = 109,
	EFST_ASSUMPTIO = 110,
	EFST_BASILICA = 111,
	EFST_GROUNDMAGIC = 112,
	EFST_MAGICPOWER = 113,
	EFST_EDP = 114,
	EFST_TRUESIGHT = 115,
	EFST_WINDWALK = 116,
	EFST_MELTDOWN = 117,
	EFST_CARTBOOST = 118,
	EFST_CHASEWALK = 119,
	EFST_SWORDREJECT = 120,
	EFST_MARIONETTE_MASTER = 121,
	EFST_MARIONETTE = 122,
	EFST_MOON = 123,
	EFST_BLOODING = 124,
	EFST_JOINTBEAT = 125,
	EFST_MINDBREAKER = 126,
	EFST_MEMORIZE = 127,
	EFST_FOGWALL = 128,
	EFST_SPIDERWEB = 129,
	EFST_PROTECTEXP = 130,
	EFST_SUB_WEAPONPROPERTY = 131,
	EFST_AUTOBERSERK = 132,
	EFST_RUN = 133,
	EFST_TING = 134,
	EFST_STORMKICK_ON = 135,
	EFST_STORMKICK_READY = 136,
	EFST_DOWNKICK_ON = 137,
	EFST_DOWNKICK_READY = 138,
	EFST_TURNKICK_ON = 139,
	EFST_TURNKICK_READY = 140,
	EFST_COUNTER_ON = 141,
	EFST_COUNTER_READY = 142,
	EFST_DODGE_ON = 143,
	EFST_DODGE_READY = 144,
	EFST_STRUP = 145,
	EFST_PROPERTYDARK = 146,
	EFST_ADRENALINE2 = 147,
	EFST_PROPERTYTELEKINESIS = 148,
	EFST_SOULLINK = 149,
	EFST_PLUSATTACKPOWER = 150,
	EFST_PLUSMAGICPOWER = 151,
	EFST_DEVIL1 = 152,
	EFST_KAITE = 153,
	EFST_SWOO = 154,
	EFST_STAR2 = 155,
	EFST_KAIZEL = 156,
	EFST_KAAHI = 157,
	EFST_KAUPE = 158,
	EFST_SMA_READY = 159,
	EFST_SKE = 160,
	EFST_ONEHANDQUICKEN = 161,
	EFST_FRIEND = 162,
	EFST_FRIENDUP = 163,
	EFST_SG_WARM = 164,
	EFST_SG_SUN_WARM = 165,
	EFST_SG_MOON_WARM = 166,
	EFST_SG_STAR_WARM = 167,
	EFST_EMOTION = 168,
	EFST_SUN_COMFORT = 169,
	EFST_MOON_COMFORT = 170,
	EFST_STAR_COMFORT = 171,
	EFST_EXPUP = 172,
	EFST_GDSKILL_BATTLEORDER = 173,
	EFST_GDSKILL_REGENERATION = 174,
	EFST_GDSKILL_POSTDELAY = 175,
	EFST_RESISTHANDICAP = 176,
	EFST_MAXHPPERCENT = 177,
	EFST_MAXSPPERCENT = 178,
	EFST_DEFENCE = 179,
	EFST_SLOWDOWN = 180,
	EFST_PRESERVE = 181,
	EFST_CHASEWALK2 = 182,
	EFST_NOT_EXTREMITYFIST = 183,
	EFST_CLAIRVOYANCE = 184,
	EFST_MOVESLOW_POTION = 185,
	EFST_DOUBLECASTING = 186,
	EFST_GRAVITATION = 187,
	EFST_OVERTHRUSTMAX = 188,
	EFST_LONGING = 189,
	EFST_HERMODE = 190,
	EFST_TAROTCARD = 191,
	EFST_HLIF_AVOID = 192,
	EFST_HFLI_FLEET = 193,
	EFST_HFLI_SPEED = 194,
	EFST_HLIF_CHANGE = 195,
	EFST_HAMI_BLOODLUST = 196,
	EFST_CR_SHRINK = 197,
	EFST_WZ_SIGHTBLASTER = 198,
	EFST_DC_WINKCHARM = 199,
	EFST_RG_CCONFINE_M = 200,
	EFST_RG_CCONFINE_S = 201,
	EFST_DISABLEMOVE = 202,
	EFST_GS_MADNESSCANCEL = 203,
	EFST_GS_GATLINGFEVER = 204,
	EFST_EARTHSCROLL = 205,
	EFST_NJ_UTSUSEMI = 206,
	EFST_NJ_BUNSINJYUTSU = 207,
	EFST_NJ_NEN = 208,
	EFST_GS_ADJUSTMENT = 209,
	EFST_GS_ACCURACY = 210,
	EFST_NJ_SUITON = 211,
	EFST_PET = 212,
	EFST_MENTAL = 213,
	EFST_EXPMEMORY = 214,
	EFST_PERFORMANCE = 215,
	EFST_GAIN = 216,
	EFST_GRIFFON = 217,
	EFST_DRIFT = 218,
	EFST_WALLSHIFT = 219,
	EFST_REINCARNATION = 220,
	EFST_PATTACK = 221,
	EFST_PSPEED = 222,
	EFST_PDEFENSE = 223,
	EFST_PCRITICAL = 224,
	EFST_RANKING = 225,
	EFST_PTRIPLE = 226,
	EFST_DENERGY = 227,
	EFST_WAVE1 = 228,
	EFST_WAVE2 = 229,
	EFST_WAVE3 = 230,
	EFST_WAVE4 = 231,
	EFST_DAURA = 232,
	EFST_DFREEZER = 233,
	EFST_DPUNISH = 234,
	EFST_DBARRIER = 235,
	EFST_DWARNING = 236,
	EFST_MOUSEWHEEL = 237,
	EFST_DGAUGE = 238,
	EFST_DACCEL = 239,
	EFST_DBLOCK = 240,
	EFST_FOOD_STR = 241,
	EFST_FOOD_AGI = 242,
	EFST_FOOD_VIT = 243,
	EFST_FOOD_DEX = 244,
	EFST_FOOD_INT = 245,
	EFST_FOOD_LUK = 246,
	EFST_FOOD_BASICAVOIDANCE = 247,
	EFST_FOOD_BASICHIT = 248,
	EFST_FOOD_CRITICALSUCCESSVALUE = 249,
	EFST_CASH_PLUSEXP = 250,
	EFST_CASH_DEATHPENALTY = 251,
	EFST_CASH_RECEIVEITEM = 252,
	EFST_CASH_BOSS_ALARM = 253,
	EFST_DA_ENERGY = 254,
	EFST_DA_FIRSTSLOT = 255,
	EFST_DA_HEADDEF = 256,
	EFST_DA_SPACE = 257,
	EFST_DA_TRANSFORM = 258,
	EFST_DA_ITEMREBUILD = 259,
	EFST_DA_ILLUSION = 260,
	EFST_DA_DARKPOWER = 261,
	EFST_DA_EARPLUG = 262,
	EFST_DA_CONTRACT = 263,
	EFST_DA_BLACK = 264,
	EFST_DA_MAGICCART = 265,
	EFST_CRYSTAL = 266,
	EFST_DA_REBUILD = 267,
	EFST_DA_EDARKNESS = 268,
	EFST_DA_EGUARDIAN = 269,
	EFST_DA_TIMEOUT = 270,
	EFST_FOOD_STR_CASH = 271,
	EFST_FOOD_AGI_CASH = 272,
	EFST_FOOD_VIT_CASH = 273,
	EFST_FOOD_DEX_CASH = 274,
	EFST_FOOD_INT_CASH = 275,
	EFST_FOOD_LUK_CASH = 276,
	EFST_MER_FLEE = 277,
	EFST_MER_ATK = 278,
	EFST_MER_HP = 279,
	EFST_MER_SP = 280,
	EFST_MER_HIT = 281,
	EFST_SLOWCAST = 282,
	EFST_MAGICMIRROR = 283,
	EFST_STONESKIN = 284,
	EFST_ANTIMAGIC = 285,
	EFST_CRITICALWOUND = 286,
	EFST_NPC_DEFENDER = 287,
	EFST_NOACTION_WAIT = 288,
	EFST_MOVHASTE_HORSE = 289,
	EFST_PROTECT_DEF = 290,
	EFST_PROTECT_MDEF = 291,
	EFST_HEALPLUS = 292,
	EFST_S_LIFEPOTION = 293,
	EFST_L_LIFEPOTION = 294,
	EFST_CRITICALPERCENT = 295,
	EFST_PLUSAVOIDVALUE = 296,
	EFST_ATKER_ASPD = 297,
	EFST_TARGET_ASPD = 298,
	EFST_ATKER_MOVESPEED = 299,
	EFST_ATKER_BLOOD = 300,
	EFST_TARGET_BLOOD = 301,
	EFST_ARMOR_PROPERTY = 302,
	EFST_REUSE_LIMIT_A = 303,
	EFST_HELLPOWER = 304,
	EFST_STEAMPACK = 305,
	EFST_REUSE_LIMIT_B = 306,
	EFST_REUSE_LIMIT_C = 307,
	EFST_REUSE_LIMIT_D = 308,
	EFST_REUSE_LIMIT_E = 309,
	EFST_REUSE_LIMIT_F = 310,
	EFST_INVINCIBLE = 311,
	EFST_CASH_PLUSONLYJOBEXP = 312,
	EFST_PARTYFLEE = 313,
	EFST_ANGEL_PROTECT = 314,
	EFST_ENDURE_MDEF = 315,
	EFST_ENCHANTBLADE = 316,
	EFST_DEATHBOUND = 317,
	EFST_REFRESH = 318,
	EFST_GIANTGROWTH = 319,
	EFST_STONEHARDSKIN = 320,
	EFST_VITALITYACTIVATION = 321,
	EFST_FIGHTINGSPIRIT = 322,
	EFST_ABUNDANCE = 323,
	EFST_REUSE_MILLENNIUMSHIELD = 324,
	EFST_REUSE_CRUSHSTRIKE = 325,
	EFST_REUSE_REFRESH = 326,
	EFST_REUSE_STORMBLAST = 327,
	EFST_VENOMIMPRESS = 328,
	EFST_EPICLESIS = 329,
	EFST_ORATIO = 330,
	EFST_LAUDAAGNUS = 331,
	EFST_LAUDARAMUS = 332,
	EFST_CLOAKINGEXCEED = 333,
	EFST_HALLUCINATIONWALK = 334,
	EFST_HALLUCINATIONWALK_POSTDELAY = 335,
	EFST_RENOVATIO = 336,
	EFST_WEAPONBLOCKING = 337,
	EFST_WEAPONBLOCKING_POSTDELAY = 338,
	EFST_ROLLINGCUTTER = 339,
	EFST_EXPIATIO = 340,
	EFST_POISONINGWEAPON = 341,
	EFST_TOXIN = 342,
	EFST_PARALYSE = 343,
	EFST_VENOMBLEED = 344,
	EFST_MAGICMUSHROOM = 345,
	EFST_DEATHHURT = 346,
	EFST_PYREXIA = 347,
	EFST_OBLIVIONCURSE = 348,
	EFST_LEECHESEND = 349,
	EFST_DUPLELIGHT = 350,
	EFST_FROSTMISTY = 351,
	EFST_FEARBREEZE = 352,
	EFST_ELECTRICSHOCKER = 353,
	EFST_MARSHOFABYSS = 354,
	EFST_RECOGNIZEDSPELL = 355,
	EFST_STASIS = 356,
	EFST_WUGRIDER = 357,
	EFST_WUGDASH = 358,
	EFST_WUGBITE = 359,
	EFST_CAMOUFLAGE = 360,
	EFST_ACCELERATION = 361,
	EFST_HOVERING = 362,
	EFST_SUMMON1 = 363,
	EFST_SUMMON2 = 364,
	EFST_SUMMON3 = 365,
	EFST_SUMMON4 = 366,
	EFST_SUMMON5 = 367,
	EFST_MVPCARD_TAOGUNKA = 368,
	EFST_MVPCARD_MISTRESS = 369,
	EFST_MVPCARD_ORCHERO = 370,
	EFST_MVPCARD_ORCLORD = 371,
	EFST_OVERHEAT_LIMITPOINT = 372,
	EFST_OVERHEAT = 373,
	EFST_SHAPESHIFT = 374,
	EFST_INFRAREDSCAN = 375,
	EFST_MAGNETICFIELD = 376,
	EFST_NEUTRALBARRIER = 377,
	EFST_NEUTRALBARRIER_MASTER = 378,
	EFST_STEALTHFIELD = 379,
	EFST_STEALTHFIELD_MASTER = 380,
	EFST_MANU_ATK = 381,
	EFST_MANU_DEF = 382,
	EFST_SPL_ATK = 383,
	EFST_SPL_DEF = 384,
	EFST_REPRODUCE = 385,
	EFST_MANU_MATK = 386,
	EFST_SPL_MATK = 387,
	EFST_STR_SCROLL = 388,
	EFST_INT_SCROLL = 389,
	EFST_LG_REFLECTDAMAGE = 390,
	EFST_FORCEOFVANGUARD = 391,
	EFST_BUCHEDENOEL = 392,
	EFST_AUTOSHADOWSPELL = 393,
	EFST_SHADOWFORM = 394,
	EFST_RAID = 395,
	EFST_SHIELDSPELL_DEF = 396,
	EFST_SHIELDSPELL_MDEF = 397,
	EFST_SHIELDSPELL_REF = 398,
	EFST_BODYPAINT = 399,
	EFST_EXEEDBREAK = 400,
	EFST_ADORAMUS = 401,
	EFST_PRESTIGE = 402,
	EFST_INVISIBILITY = 403,
	EFST_DEADLYINFECT = 404,
	EFST_BANDING = 405,
	EFST_EARTHDRIVE = 406,
	EFST_INSPIRATION = 407,
	EFST_ENERVATION = 408,
	EFST_GROOMY = 409,
	EFST_RAISINGDRAGON = 410,
	EFST_IGNORANCE = 411,
	EFST_LAZINESS = 412,
	EFST_LIGHTNINGWALK = 413,
	EFST_ACARAJE = 414,
	EFST_UNLUCKY = 415,
	EFST_CURSEDCIRCLE_ATKER = 416,
	EFST_CURSEDCIRCLE_TARGET = 417,
	EFST_WEAKNESS = 418,
	EFST_CRESCENTELBOW = 419,
	EFST_NOEQUIPACCESSARY = 420,
	EFST_STRIPACCESSARY = 421,
	EFST_MANHOLE = 422,
	EFST_POPECOOKIE = 423,
	EFST_FALLENEMPIRE = 424,
	EFST_GENTLETOUCH_ENERGYGAIN = 425,
	EFST_GENTLETOUCH_CHANGE = 426,
	EFST_GENTLETOUCH_REVITALIZE = 427,
	EFST_BLOODYLUST = 428,
	EFST_SWING = 429,
	EFST_SYMPHONY_LOVE = 430,
	EFST_PROPERTYWALK = 431,
	EFST_SPELLFIST = 432,
	EFST_NETHERWORLD = 433,
	EFST_SIREN = 434,
	EFST_DEEP_SLEEP = 435,
	EFST_SIRCLEOFNATURE = 436,
	EFST_COLD = 437,
	EFST_GLOOMYDAY = 438,
	EFST_SONG_OF_MANA = 439,
	EFST_CLOUD_KILL = 440,
	EFST_DANCE_WITH_WUG = 441,
	EFST_RUSH_WINDMILL = 442,
	EFST_ECHOSONG = 443,
	EFST_HARMONIZE = 444,
	EFST_STRIKING = 445,
	EFST_WARMER = 446,
	EFST_MOONLIT_SERENADE = 447,
	EFST_SATURDAY_NIGHT_FEVER = 448,
	EFST_SITDOWN_FORCE = 449,
	EFST_ANALYZE = 450,
	EFST_LERADS_DEW = 451,
	EFST_MELODYOFSINK = 452,
	EFST_BEYOND_OF_WARCRY = 453,
	EFST_UNLIMITED_HUMMING_VOICE = 454,
	EFST_SPELLBOOK1 = 455,
	EFST_SPELLBOOK2 = 456,
	EFST_SPELLBOOK3 = 457,
	EFST_FREEZE_SP = 458,
	EFST_GN_TRAINING_SWORD = 459,
	EFST_GN_REMODELING_CART = 460,
	EFST_GN_CARTBOOST = 461,
	EFST_FIXEDCASTINGTM_REDUCE = 462,
	EFST_THORNS_TRAP = 463,
	EFST_BLOOD_SUCKER = 464,
	EFST_SPORE_EXPLOSION = 465,
	EFST_DEMONIC_FIRE = 466,
	EFST_FIRE_EXPANSION_SMOKE_POWDER = 467,
	EFST_FIRE_EXPANSION_TEAR_GAS = 468,
	EFST_BLOCKING_PLAY = 469,
	EFST_MANDRAGORA = 470,
	EFST_ACTIVATE = 471,
	EFST_AB_SECRAMENT = 472,
	EFST_ASSUMPTIO2 = 473,
	EFST_TK_SEVENWIND = 474,
	EFST_LIMIT_ODINS_RECALL = 475,
	EFST_STOMACHACHE = 476,
	EFST_MYSTERIOUS_POWDER = 477,
	EFST_MELON_BOMB = 478,
	EFST_BANANA_BOMB_SITDOWN_POSTDELAY = 479,
	EFST_PROMOTE_HEALTH_RESERCH = 480,
	EFST_ENERGY_DRINK_RESERCH = 481,
	EFST_EXTRACT_WHITE_POTION_Z = 482,
	EFST_VITATA_500 = 483,
	EFST_EXTRACT_SALAMINE_JUICE = 484,
	EFST_BOOST500 = 485,
	EFST_FULL_SWING_K = 486,
	EFST_MANA_PLUS = 487,
	EFST_MUSTLE_M = 488,
	EFST_LIFE_FORCE_F = 489,
	EFST_VACUUM_EXTREME = 490,
	EFST_SAVAGE_STEAK = 491,
	EFST_COCKTAIL_WARG_BLOOD = 492,
	EFST_MINOR_BBQ = 493,
	EFST_SIROMA_ICE_TEA = 494,
	EFST_DROCERA_HERB_STEAMED = 495,
	EFST_PUTTI_TAILS_NOODLES = 496,
	EFST_BANANA_BOMB = 497,
	EFST_SUMMON_AGNI = 498,
	EFST_SPELLBOOK4 = 499,
	EFST_SPELLBOOK5 = 500,
	EFST_SPELLBOOK6 = 501,
	EFST_SPELLBOOK7 = 502,
	EFST_ELEMENTAL_AGGRESSIVE = 503,
	EFST_RETURN_TO_ELDICASTES = 504,
	EFST_BANDING_DEFENCE = 505,
	EFST_SKELSCROLL = 506,
	EFST_DISTRUCTIONSCROLL = 507,
	EFST_ROYALSCROLL = 508,
	EFST_IMMUNITYSCROLL = 509,
	EFST_MYSTICSCROLL = 510,
	EFST_BATTLESCROLL = 511,
	EFST_ARMORSCROLL = 512,
	EFST_FREYJASCROLL = 513,
	EFST_SOULSCROLL = 514,
	EFST_CIRCLE_OF_FIRE = 515,
	EFST_CIRCLE_OF_FIRE_OPTION = 516,
	EFST_FIRE_CLOAK = 517,
	EFST_FIRE_CLOAK_OPTION = 518,
	EFST_WATER_SCREEN = 519,
	EFST_WATER_SCREEN_OPTION = 520,
	EFST_WATER_DROP = 521,
	EFST_WATER_DROP_OPTION = 522,
	EFST_WIND_STEP = 523,
	EFST_WIND_STEP_OPTION = 524,
	EFST_WIND_CURTAIN = 525,
	EFST_WIND_CURTAIN_OPTION = 526,
	EFST_WATER_BARRIER = 527,
	EFST_ZEPHYR = 528,
	EFST_SOLID_SKIN = 529,
	EFST_SOLID_SKIN_OPTION = 530,
	EFST_STONE_SHIELD = 531,
	EFST_STONE_SHIELD_OPTION = 532,
	EFST_POWER_OF_GAIA = 533,
	EFST_EL_WAIT = 534,
	EFST_EL_PASSIVE = 535,
	EFST_EL_DEFENSIVE = 536,
	EFST_EL_OFFENSIVE = 537,
	EFST_EL_COST = 538,
	EFST_PYROTECHNIC = 539,
	EFST_PYROTECHNIC_OPTION = 540,
	EFST_HEATER = 541,
	EFST_HEATER_OPTION = 542,
	EFST_TROPIC = 543,
	EFST_TROPIC_OPTION = 544,
	EFST_AQUAPLAY = 545,
	EFST_AQUAPLAY_OPTION = 546,
	EFST_COOLER = 547,
	EFST_COOLER_OPTION = 548,
	EFST_CHILLY_AIR = 549,
	EFST_CHILLY_AIR_OPTION = 550,
	EFST_GUST = 551,
	EFST_GUST_OPTION = 552,
	EFST_BLAST = 553,
	EFST_BLAST_OPTION = 554,
	EFST_WILD_STORM = 555,
	EFST_WILD_STORM_OPTION = 556,
	EFST_PETROLOGY = 557,
	EFST_PETROLOGY_OPTION = 558,
	EFST_CURSED_SOIL = 559,
	EFST_CURSED_SOIL_OPTION = 560,
	EFST_UPHEAVAL = 561,
	EFST_UPHEAVAL_OPTION = 562,
	EFST_TIDAL_WEAPON = 563,
	EFST_TIDAL_WEAPON_OPTION = 564,
	EFST_ROCK_CRUSHER = 565,
	EFST_ROCK_CRUSHER_ATK = 566,
	EFST_FIRE_INSIGNIA = 567,
	EFST_WATER_INSIGNIA = 568,
	EFST_WIND_INSIGNIA = 569,
	EFST_EARTH_INSIGNIA = 570,
	EFST_EQUIPED_FLOOR = 571,
	EFST_GUARDIAN_RECALL = 572,
	EFST_MORA_BUFF = 573,
	EFST_REUSE_LIMIT_G = 574,
	EFST_REUSE_LIMIT_H = 575,
	EFST_NEEDLE_OF_PARALYZE = 576,
	EFST_PAIN_KILLER = 577,
	EFST_G_LIFEPOTION = 578,
	EFST_VITALIZE_POTION = 579,
	EFST_LIGHT_OF_REGENE = 580,
	EFST_OVERED_BOOST = 581,
	EFST_SILENT_BREEZE = 582,
	EFST_ODINS_POWER = 583,
	EFST_STYLE_CHANGE = 584,
	EFST_SONIC_CLAW_POSTDELAY = 585,
	EFST_SILVERVEIN_RUSH_POSTDELAY = 596,
	EFST_MIDNIGHT_FRENZY_POSTDELAY = 597,
	EFST_GOLDENE_FERSE = 598,
	EFST_ANGRIFFS_MODUS = 599,
	EFST_TINDER_BREAKER = 600,
	EFST_TINDER_BREAKER_POSTDELAY = 601,
	EFST_CBC = 602,
	EFST_CBC_POSTDELAY = 603,
	EFST_EQC = 604,
	EFST_MAGMA_FLOW = 605,
	EFST_GRANITIC_ARMOR = 606,
	EFST_PYROCLASTIC = 607,
	EFST_VOLCANIC_ASH = 608,
	EFST_SPIRITS_SAVEINFO1 = 609,
	EFST_SPIRITS_SAVEINFO2 = 610,
	EFST_MAGIC_CANDY = 611,
	EFST_ALL_RIDING = 613,
	EFST_MACRO = 615,
	EFST_MACRO_POSTDELAY = 616,
	EFST_BEER_BOTTLE_CAP = 617,
	EFST_OVERLAPEXPUP = 618,
	EFST_PC_IZ_DUN05 = 619,
	EFST_CRUSHSTRIKE = 620,
	EFST_MONSTER_TRANSFORM = 621,
	EFST_SIT = 622,
	EFST_ONAIR = 623,
	EFST_MTF_ASPD = 624,
	EFST_MTF_RANGEATK = 625,
	EFST_MTF_MATK = 626,
	EFST_MTF_MLEATKED = 627,
	EFST_MTF_CRIDAMAGE = 628,
	EFST_REUSE_LIMIT_MTF = 629,
	EFST_MACRO_PERMIT = 630,
	EFST_MACRO_PLAY = 631,
	EFST_SKF_CAST = 632,
	EFST_SKF_ASPD = 633,
	EFST_SKF_ATK = 634,
	EFST_SKF_MATK = 635,
	EFST_REWARD_PLUSONLYJOBEXP = 636,
	EFST_HANDICAPSTATE_NORECOVER = 637,
	EFST_SET_NUM_DEF = 638,
	EFST_SET_NUM_MDEF = 639,
	EFST_SET_PER_DEF = 640,
	EFST_SET_PER_MDEF = 641,
	EFST_PARTYBOOKING_SEARCH_DEALY = 642,
	EFST_PARTYBOOKING_REGISTER_DEALY = 643,
	EFST_PERIOD_TIME_CHECK_DETECT_SKILL = 644,
	EFST_KO_JYUMONJIKIRI = 645,
	EFST_MEIKYOUSISUI = 646,
	EFST_ATTHASTE_CASH = 647,
	EFST_EQUIPPED_DIVINE_ARMOR = 648,
	EFST_EQUIPPED_HOLY_ARMOR = 649,
	EFST_2011RWC = 650,
	EFST_KYOUGAKU = 651,
	EFST_IZAYOI = 652,
	EFST_ZENKAI = 653,
	EFST_KG_KAGEHUMI = 654,
	EFST_KYOMU = 655,
	EFST_KAGEMUSYA = 656,
	EFST_ZANGETSU = 657,
	EFST_PHI_DEMON = 658,
	EFST_GENSOU = 659,
	EFST_AKAITSUKI = 660,
	EFST_TETANY = 661,
	EFST_GM_BATTLE = 662,
	EFST_GM_BATTLE2 = 663,
	EFST_2011RWC_SCROLL = 664,
	EFST_ACTIVE_MONSTER_TRANSFORM = 665,
	EFST_MYSTICPOWDER = 666,
	EFST_ECLAGE_RECALL = 667,
	EFST_ENTRY_QUEUE_APPLY_DELAY = 668,
	EFST_REUSE_LIMIT_ECL = 669,
	EFST_M_LIFEPOTION = 670,
	EFST_ENTRY_QUEUE_NOTIFY_ADMISSION_TIME_OUT = 671,
	EFST_UNKNOWN_NAME = 672,
	EFST_ON_PUSH_CART = 673,
	EFST_HAT_EFFECT = 674,
	EFST_FLOWER_LEAF = 675,
	EFST_RAY_OF_PROTECTION = 676,
	EFST_GLASTHEIM_ATK = 677,
	EFST_GLASTHEIM_DEF = 678,
	EFST_GLASTHEIM_HEAL = 679,
	EFST_GLASTHEIM_HIDDEN = 680,
	EFST_GLASTHEIM_STATE = 681,
	EFST_GLASTHEIM_ITEMDEF = 682,
	EFST_GLASTHEIM_HPSP = 683,
	EFST_HOMUN_SKILL_POSTDELAY = 684,
	EFST_ALMIGHTY = 685,
	EFST_GVG_GIANT = 686,
	EFST_GVG_GOLEM = 687,
	EFST_GVG_STUN = 688,
	EFST_GVG_STONE = 689,
	EFST_GVG_FREEZ = 690,
	EFST_GVG_SLEEP = 691,
	EFST_GVG_CURSE = 692,
	EFST_GVG_SILENCE = 693,
	EFST_GVG_BLIND = 694,
	EFST_CLIENT_ONLY_EQUIP_ARROW = 695,
	EFST_CLAN_INFO = 696,
	EFST_JP_EVENT01 = 697,
	EFST_JP_EVENT02 = 698,
	EFST_JP_EVENT03 = 699,
	EFST_JP_EVENT04 = 700,
	EFST_TELEPORT_FIXEDCASTINGDELAY = 701,
	EFST_GEFFEN_MAGIC1 = 702,
	EFST_GEFFEN_MAGIC2 = 703,
	EFST_GEFFEN_MAGIC3 = 704,
	EFST_QUEST_BUFF1 = 705,
	EFST_QUEST_BUFF2 = 706,
	EFST_QUEST_BUFF3 = 707,
	EFST_HANDICAPSTATE_ICEEXPLO = 710,
	EFST_FENRIR_CARD = 711,
	EFST_PC_STOP = 714,
	EFST_FRIGG_SONG = 715,
	EFST_OFFERTORIUM = 716,
	EFST_TELEKINESIS_INTENSE = 717,
	EFST_MOONSTAR = 718,
	EFST_STRANGELIGHTS = 719,
	EFST_FULL_THROTTLE = 720,
	EFST_REBOUND = 721,
	EFST_UNLIMIT = 722,
	EFST_KINGS_GRACE = 723,
	EFST_ITEM_ATKMAX = 724,
	EFST_ITEM_ATKMIN = 725,
	EFST_ITEM_MATKMAX = 726,
	EFST_ITEM_MATKMIN = 727,
	EFST_SUPER_STAR = 728,
	EFST_HIGH_RANKER = 729,
	EFST_DARKCROW = 730,
	EFST_2013_VALENTINE1 = 731,
	EFST_2013_VALENTINE2 = 732,
	EFST_2013_VALENTINE3 = 733,
	EFST_ILLUSIONDOPING = 734,
	EFST_WIDEWEB = 735,
	EFST_CHILL = 736,
	EFST_BURNT = 737,
	EFST_PCCAFE_PLAY_TIME = 738,
	EFST_TWISTED_TIME = 739,
	EFST_FLASHCOMBO = 740,
	EFST_JITTER_BUFF1 = 741,
	EFST_JITTER_BUFF2 = 742,
	EFST_JITTER_BUFF3 = 743,
	EFST_JITTER_BUFF4 = 744,
	EFST_JITTER_BUFF5 = 745,
	EFST_JITTER_BUFF6 = 746,
	EFST_JITTER_BUFF7 = 747,
	EFST_JITTER_BUFF8 = 748,
	EFST_JITTER_BUFF9 = 749,
	EFST_JITTER_BUFF10 = 750,
	EFST_CUP_OF_BOZA = 751,
	EFST_B_TRAP = 752,
	EFST_E_CHAIN = 753,
	EFST_E_QD_SHOT_READY = 754,
	EFST_C_MARKER = 755,
	EFST_H_MINE = 756,
	EFST_H_MINE_SPLASH = 757,
	EFST_P_ALTER = 758,
	EFST_HEAT_BARREL = 759,
	EFST_ANTI_M_BLAST = 760,
	EFST_SLUGSHOT = 761,
	EFST_SWORDCLAN = 762,
	EFST_ARCWANDCLAN = 763,
	EFST_GOLDENMACECLAN = 764,
	EFST_CROSSBOWCLAN = 765,
	EFST_PACKING_ENVELOPE1 = 766,
	EFST_PACKING_ENVELOPE2 = 767,
	EFST_PACKING_ENVELOPE3 = 768,
	EFST_PACKING_ENVELOPE4 = 769,
	EFST_PACKING_ENVELOPE5 = 770,
	EFST_PACKING_ENVELOPE6 = 771,
	EFST_PACKING_ENVELOPE7 = 772,
	EFST_PACKING_ENVELOPE8 = 773,
	EFST_PACKING_ENVELOPE9 = 774,
	EFST_PACKING_ENVELOPE10 = 775,
	EFST_GLASTHEIM_TRANS = 776,
	EFST_ZONGZI_POUCH_TRANS = 777,
	EFST_HEAT_BARREL_AFTER = 778,
	EFST_DECORATION_OF_MUSIC = 779,
	EFST_OVERSEAEXPUP = 780,
	EFST_BEEF_RIB_STEW = 783,
	EFST_PORK_RIB_STEW = 784,
	EFST_CHUSEOK_MONDAY = 785,
	EFST_CHUSEOK_TUESDAY = 786,
	EFST_CHUSEOK_WEDNESDAY = 787,
	EFST_CHUSEOK_THURSDAY = 788,
	EFST_CHUSEOK_FRIDAY = 789,
	EFST_CHUSEOK_WEEKEND = 790,
	EFST_ALL_LIGHTGUARD = 791,
	EFST_ALL_LIGHTGUARD_COOL_TIME = 792,
	EFST_MTF_MHP = 793,
	EFST_MTF_MSP = 794,
	EFST_MTF_PUMPKIN = 795,
	EFST_MTF_HITFLEE = 796,
	EFST_MTF_CRIDAMAGE2 = 797,
	EFST_MTF_SPDRAIN = 798,
	EFST_ACUO_MINT_GUM = 799,
	EFST_S_HEALPOTION = 800,
	EFST_REUSE_LIMIT_S_HEAL_POTION = 801,
	EFST_PLAYTIME_STATISTICS = 802,
	EFST_GN_CHANGEMATERIAL_OPERATOR = 803,
	EFST_GN_MIX_COOKING_OPERATOR = 804,
	EFST_GN_MAKEBOMB_OPERATOR = 805,
	EFST_GN_S_PHARMACY_OPERATOR = 806,
	EFST_SO_EL_ANALYSIS_DISASSEMBLY_OPERATOR = 807,
	EFST_SO_EL_ANALYSIS_COMBINATION_OPERATOR = 808,
	EFST_NC_MAGICDECOY_OPERATOR = 809,
	EFST_GUILD_STORAGE = 810,
	EFST_GC_POISONINGWEAPON_OPERATOR = 811,
	EFST_WS_WEAPONREFINE_OPERATOR = 812,
	EFST_BS_REPAIRWEAPON_OPERATOR = 813,
	EFST_GET_MAILBOX = 814,
	EFST_JUMPINGCLAN = 815,
	EFST_JP_OTP = 816,
	EFST_HANDICAPTOLERANCE_LEVELGAP = 817,
	EFST_MTF_RANGEATK2 = 818,
	EFST_MTF_ASPD2 = 819,
	EFST_MTF_MATK2 = 820,
	EFST_QSCARABA = 825,
	EFST_LJOSALFAR = 826,
	EFST_ESSENCE_OF_TIME = 844,
	EFST_DRACULA_CARD = 865,
	EFST_LIMIT_POWER_BOOSTER = 867,
	EFST_TIME_ACCESSORY = 872,
	EFST_EP16_DEF = 873,
	EFST_NORMAL_ATKED_SP = 874,
	EFST_BODYSTATE_STONECURSE = 875,
	EFST_BODYSTATE_FREEZING = 876,
	EFST_BODYSTATE_STUN = 877,
	EFST_BODYSTATE_SLEEP = 878,
	EFST_BODYSTATE_STONECURSE_ING = 880,
	EFST_BODYSTATE_BURNNING = 881,
	EFST_BODYSTATE_IMPRISON = 882,
	EFST_HEALTHSTATE_POISON = 883,
	EFST_HEALTHSTATE_CURSE = 884,
	EFST_HEALTHSTATE_SILENCE = 885,
	EFST_HEALTHSTATE_CONFUSION = 886,
	EFST_HEALTHSTATE_HEAVYPOISON = 890,
	EFST_HEALTHSTATE_FEAR = 891,
	EFST_CHERRY_BLOSSOM_CAKE = 892,
	EFST_ATTACK_PROPERTY_NOTHING = 897,
	EFST_ATTACK_PROPERTY_WATER = 898,
	EFST_ATTACK_PROPERTY_GROUND = 899,
	EFST_ATTACK_PROPERTY_FIRE = 900,
	EFST_ATTACK_PROPERTY_WIND = 901,
	EFST_ATTACK_PROPERTY_POISON = 902,
	EFST_ATTACK_PROPERTY_SAINT = 903,
	EFST_ATTACK_PROPERTY_DARKNESS = 904,
	EFST_ATTACK_PROPERTY_TELEKINESIS = 905,
	EFST_ATTACK_PROPERTY_UNDEAD = 906,
	EFST_RESIST_PROPERTY_NOTHING = 907,
	EFST_RESIST_PROPERTY_WATER = 908,
	EFST_RESIST_PROPERTY_GROUND = 909,
	EFST_RESIST_PROPERTY_FIRE = 910,
	EFST_RESIST_PROPERTY_WIND = 911,
	EFST_RESIST_PROPERTY_POISON = 912,
	EFST_RESIST_PROPERTY_SAINT = 913,
	EFST_RESIST_PROPERTY_DARKNESS = 914,
	EFST_RESIST_PROPERTY_TELEKINESIS = 915,
	EFST_RESIST_PROPERTY_UNDEAD = 916,
	EFST_PERIOD_RECEIVEITEM = 922,
	EFST_PERIOD_PLUSEXP = 923,
	EFST_PERIOD_PLUSJOBEXP = 924,
	EFST_DORAM_BUF_01 = 935,
	EFST_DORAM_BUF_02 = 936,
	EFST_SU_STOOP = 893,
	EFST_CATNIPPOWDER = 894,
	EFST_SV_ROOTTWIST = 896,
	EFST_BITESCAR = 917,
	EFST_ARCLOUSEDASH = 918,
	EFST_TUNAPARTY = 919,
	EFST_SHRIMP = 920,
	EFST_FRESHSHRIMP = 921,
	EFST_SUHIDE = 933,
	EFST_SPRITEMABLE = 937,
	EFST_HISS = 950,
	EFST_NYANGGRASS = 952,
	EFST_CHATTERING = 953,
	EFST_GROOMING = 961,
	EFST_PROTECTIONOFSHRIMP = 962,
	EFST_EP16_2_BUFF_SS = 963,
	EFST_EP16_2_BUFF_SC = 964,
	EFST_EP16_2_BUFF_AC = 965,
	EFST_GS_MAGICAL_BULLET = 966,
	EFST_FALLEN_ANGEL = 976,
	EFST_AID_PERIOD_RECEIVEITEM = 938,
	EFST_AID_PERIOD_PLUSEXP = 939,
	EFST_AID_PERIOD_PLUSJOBEXP = 940,
	EFST_AID_PERIOD_DEADPENALTY = 941,
	EFST_AID_PERIOD_ADDSTOREITEMCOUNT = 942,
	EFST_AID_PERIOD_RECEIVEITEM_2ND = 983,
	EFST_AID_PERIOD_PLUSEXP_2ND = 984,
	EFST_AID_PERIOD_PLUSJOBEXP_2ND = 985,
	EFST_GLOOM_CARD = 988,
	EFST_PHARAOH_CARD = 989,
	EFST_KIEL_CARD = 990,
	EFST_S_MANAPOTION = 995,
	EFST_M_DEFSCROLL = 996,
	EFST_AS_RAGGED_GOLEM_CARD = 1000,
	EFST_CHEERUP = 992,
	EFST_LHZ_DUN_N1 = 1001,
	EFST_LHZ_DUN_N2 = 1002,
	EFST_LHZ_DUN_N3 = 1003,
	EFST_LHZ_DUN_N4 = 1004,
	EFST_ALL_STAT_DOWN = 1013,
	EFST_GRADUAL_GRAVITY = 1014,
	EFST_DAMAGE_HEAL = 1015,
	EFST_IMMUNE_PROPERTY_NOTHING = 1016,
	EFST_IMMUNE_PROPERTY_WATER = 1017,
	EFST_IMMUNE_PROPERTY_GROUND = 1018,
	EFST_IMMUNE_PROPERTY_FIRE = 1019,
	EFST_IMMUNE_PROPERTY_WIND = 1020,
	EFST_IMMUNE_PROPERTY_POISON = 1021,
	EFST_IMMUNE_PROPERTY_SAINT = 1022,
	EFST_IMMUNE_PROPERTY_DARKNESS = 1023,
	EFST_IMMUNE_PROPERTY_TELEKINESIS = 1024,
	EFST_IMMUNE_PROPERTY_UNDEAD = 1025,
	EFST_SPECIALCOOKIE = 1027,
	EFST_ATK_POPCORN = 1031,
	EFST_MATK_POPCORN = 1032,
	EFST_ASPD_POPCORN = 1033,
	EFST_INFINITY_DRINK = 1065,
	EFST_HUNTING_EVENT = 1083,
	EFST_PERIOD_RECEIVEITEM_2ND = 1084,
	EFST_PERIOD_PLUSEXP_2ND = 1085,
	EFST_ANCILLA = 1095,
	EFST_LIGHTOFMOON = 1035,
	EFST_LIGHTOFSUN = 1036,
	EFST_LIGHTOFSTAR = 1037,
	EFST_LUNARSTANCE = 1038,
	EFST_UNIVERSESTANCE = 1039,
	EFST_SUNSTANCE = 1040,
	EFST_FLASHKICK = 1041,
	EFST_NEWMOON = 1042,
	EFST_STARSTANCE = 1043,
	EFST_DIMENSION = 1044,
	EFST_DIMENSION1 = 1045,
	EFST_DIMENSION2 = 1046,
	EFST_CREATINGSTAR = 1047,
	EFST_FALLINGSTAR = 1048,
	EFST_NOVAEXPLOSING = 1049,
	EFST_GRAVITYCONTROL = 1050,
	EFST_SOULCOLLECT = 1053,
	EFST_SOULREAPER = 1054,
	EFST_SOULUNITY = 1055,
	EFST_SOULSHADOW = 1056,
	EFST_SOULFAIRY = 1057,
	EFST_SOULFALCON = 1058,
	EFST_SOULGOLEM = 1059,
	EFST_SOULDIVISION = 1060,
	EFST_SOULENERGY = 1061,
	EFST_USE_SKILL_SP_SPA = 1062,
	EFST_USE_SKILL_SP_SHA = 1063,
	EFST_SP_SHA = 1064,
	EFST_WEAPONBLOCK_ON = 1107,
	EFST_OVERLAPEXPUP2 = 1123,
	EFST_ASSUMPTIO_BUFF = 1121,
	EFST_BASILICA_BUFF = 1122,
	EFST_ENSEMBLEFATIGUE = 1088,
	EFST_ADAPTATION = 1089,
	EFST_SWEETSFAIR_ATK = 1132,
	EFST_SWEETSFAIR_MATK = 1133,
	EFST_NV_BREAKTHROUGH = 1129,
	EFST_HELPANGEL = 1130,
	EFST_NV_TRANSCENDENCE = 1131,
	EFST_SOULCURSE = 1125,
	EFST_SOUND_OF_DESTRUCTION = 1126,
	EFST_FLOWER_LEAF2 = 1135,
	EFST_FLOWER_LEAF3 = 1136,
	EFST_FLOWER_LEAF4 = 1137,
	EFST_MISTY_FROST = 1141,
	EFST_MAGIC_POISON = 1142,
	EFST_LUXANIMA = 1154,
	EFST_REUSE_LIMIT_LUXANIMA = 1159,
	EFST_BATH_FOAM_A = 1155,
	EFST_BATH_FOAM_B = 1156,
	EFST_BATH_FOAM_C = 1157,
	EFST_AROMA_OIL = 1158,
	EFST_RELIEVE_DAMAGE = 1166,
	EFST_LOCKON_LASER = 1167,
	EFST_HELLS_PLANT_ARMOR = 1165,
	EFST_REF_T_POTION = 1169,
	EFST_ADD_ATK_DAMAGE = 1170,
	EFST_ADD_MATK_DAMAGE = 1171,
	EFST_SERVANTWEAPON = 1172,
	EFST_SERVANT_SIGN = 1173,
	EFST_CHARGINGPIERCE = 1174,
	EFST_CHARGINGPIERCE_COUNT = 1175,
	EFST_DRAGONIC_AURA = 1176,
	EFST_BIG_SCAR = 1177,
	EFST_VIGOR = 1178,
	EFST_DEADLY_DEFEASANCE = 1150,
	EFST_CLIMAX_DES_HU = 1151,
	EFST_CLIMAX = 1152,
	EFST_CLIMAX_EARTH = 1182,
	EFST_CLIMAX_BLOOM = 1183,
	EFST_CLIMAX_CRYIMP = 1184,
	EFST_CRYSTAL_IMPACT = 1191,
	EFST_GUARD_STANCE = 1202,
	EFST_ATTACK_STANCE = 1203,
	EFST_GUARDIAN_S = 1204,
	EFST_REBOUND_S = 1217,
	EFST_SHIELD_MASTERY = 1218,
	EFST_SPEAR_SWORD_M = 1219,
	EFST_HOLY_S = 1220,
	EFST_ULTIMATE_S = 1221,
	EFST_SPEAR_SCAR = 1222,
	EFST_SHIELD_POWER = 1223,
	EFST_POWERFUL_FAITH = 1160,
	EFST_SINCERE_FAITH = 1161,
	EFST_FIRM_FAITH = 1162,
	EFST_HOLY_OIL = 1190,
	EFST_FIRST_BRAND = 1230,
	EFST_SECOND_BRAND = 1231,
	EFST_SECOND_JUDGE = 1232,
	EFST_THIRD_EXOR_FLAME = 1233,
	EFST_FIRST_FAITH_POWER = 1234,
	EFST_MASSIVE_F_BLASTER = 1326,
	EFST_SHADOW_EXCEED = 1192,
	EFST_DANCING_KNIFE = 1193,
	EFST_POTENT_VENOM = 1194,
	EFST_SHADOW_SCAR = 1195,
	EFST_E_SLASH_COUNT = 1196,
	EFST_SHADOW_WEAPON = 1226,
	EFST_MEDIALE = 1197,
	EFST_A_VITA = 1198,
	EFST_A_TELUM = 1199,
	EFST_PRE_ACIES = 1200,
	EFST_COMPETENTIA = 1201,
	EFST_RELIGIO = 1227,
	EFST_BENEDICTUM = 1228,
	EFST_WINDSIGN = 1250,
	EFST_CRESCIVEBOLT = 1251,
	EFST_CALAMITYGALE = 1252,
	EFST_STAGE_MANNER = 1254,
	EFST_RETROSPECTION = 1255,
	EFST_MYSTIC_SYMPHONY = 1256,
	EFST_KVASIR_SONATA = 1257,
	EFST_SOUNDBLEND = 1258,
	EFST_GEF_NOCTURN = 1259,
	EFST_AIN_RHAPSODY = 1260,
	EFST_MUSICAL_INTERLUDE = 1261,
	EFST_JAWAII_SERENADE = 1262,
	EFST_PRON_MARCH = 1263,
	EFST_ROSEBLOSSOM = 1264,
	EFST_DAGGER_AND_BOW_M = 1240,
	EFST_MAGIC_SWORD_M = 1241,
	EFST_SHADOW_STRIP = 1242,
	EFST_ABYSS_DAGGER = 1243,
	EFST_ABYSSFORCEWEAPON = 1244,
	EFST_ABYSS_SLAYER = 1245,
	EFST_AXE_STOMP = 1235,
	EFST_A_MACHINE = 1236,
	EFST_D_MACHINE = 1237,
	EFST_MT_M_MACHINE_OPERATOR = 1238,
	EFST_TWOAXEDEF = 1239,
	EFST_ABR_BATTLE_WARIOR = 1297,
	EFST_ABR_DUAL_CANNON = 1298,
	EFST_ABR_MOTHER_NET = 1299,
	EFST_ABR_INFINITY = 1300,
	EFST_MAGIC_BOOK_M = 1270,
	EFST_SPELL_ENCHANTING = 1271,
	EFST_SUMMON_ELEMENTAL_ARDOR = 1272,
	EFST_SUMMON_ELEMENTAL_DILUVIO = 1273,
	EFST_SUMMON_ELEMENTAL_PROCELLA = 1274,
	EFST_SUMMON_ELEMENTAL_TERREMOTUS = 1275,
	EFST_SUMMON_ELEMENTAL_SERPENS = 1276,
	EFST_FLAMETECHNIC = 1277,
	EFST_FLAMETECHNIC_OPTION = 1278,
	EFST_FLAMEARMOR = 1279,
	EFST_FLAMEARMOR_OPTION = 1280,
	EFST_COLD_FORCE = 1281,
	EFST_COLD_FORCE_OPTION = 1282,
	EFST_CRYSTAL_ARMOR = 1283,
	EFST_CRYSTAL_ARMOR_OPTION = 1284,
	EFST_GRACE_BREEZE = 1285,
	EFST_GRACE_BREEZE_OPTION = 1286,
	EFST_EYES_OF_STORM = 1287,
	EFST_EYES_OF_STORM_OPTION = 1288,
	EFST_EARTH_CARE = 1289,
	EFST_EARTH_CARE_OPTION = 1290,
	EFST_STRONG_PROTECTION = 1291,
	EFST_STRONG_PROTECTION_OPTION = 1292,
	EFST_DEEP_POISONING = 1293,
	EFST_DEEP_POISONING_OPTION = 1294,
	EFST_POISON_SHIELD = 1295,
	EFST_POISON_SHIELD_OPTION = 1296,
	EFST_ELEMENTAL_VEIL = 1301,
	EFST_PROTECTSHADOWEQUIP = 1247,
	EFST_RESEARCHREPORT = 1248,
	EFST_BO_HELL_DUSTY = 1249,
	EFST_ACIDIFIED_ZONE_WATER = 1266,
	EFST_ACIDIFIED_ZONE_GROUND = 1267,
	EFST_ACIDIFIED_ZONE_WIND = 1268,
	EFST_ACIDIFIED_ZONE_FIRE = 1269,
	EFST_HANDICAPSTATE_DEEPBLIND = 1205,
	EFST_HANDICAPSTATE_DEEPSILENCE = 1206,
	EFST_HANDICAPSTATE_LASSITUDE = 1207,
	EFST_HANDICAPSTATE_FROSTBITE = 1208,
	EFST_HANDICAPSTATE_SWOONING = 1209,
	EFST_HANDICAPSTATE_LIGHTNINGSTRIKE = 1210,
	EFST_HANDICAPSTATE_CRYSTALLIZATION = 1211,
	EFST_HANDICAPSTATE_CONFLAGRATION = 1212,
	EFST_HANDICAPSTATE_MISFORTUNE = 1213,
	EFST_HANDICAPSTATE_DEADLYPOISON = 1214,
	EFST_HANDICAPSTATE_DEPRESSION = 1215,
	EFST_HANDICAPSTATE_HOLYFLAME = 1216,
	EFST_OVERBRANDREADY = 1315,
	EFST_SHIELDSPELL = 1316,
	EFST_CLOUD_POISON = 1318,
	EFST_SPORE_EXPLOSION_DEBUFF = 1319,
	EFST_POISON_MIST = 1310,
	EFST_STONE_WALL = 1313,
	EFST_HOMUN_TIME = 1303,
	EFST_NOEQUIPWEAPON2 = 1330,
	EFST_NOEQUIPARMOR2 = 1331,
	EFST_NOEQUIPSHIELD2 = 1332,
	EFST_NOEQUIPSHOES2 = 1333,
	EFST_NOEQUIPPENDANT2 = 1334,
	EFST_NOEQUIPEARING2 = 1335,
	EFST_NOEQUIPFULL2 = 1336,
	EFST_CURSE_R_CUBE = 1337,
	EFST_CURSE_B_CUBE = 1338,
	EFST_KILLING_AURA = 1339,
	EFST_TOXIN_OF_MANDARA = 1341,
	EFST_GOLDENE_TONE = 1342,
	EFST_TEMPERING = 1343,
	EFST_NOODLE_FES_1 = 1396,
	EFST_NOODLE_FES_2 = 1397,
	EFST_NOODLE_FES_3 = 1398,
	EFST_NOODLE_FES_4 = 1399,
	EFST_NOODLE_FES_5 = 1400,
	EFST_RUSH_QUAKE1 = 1402,
	EFST_RUSH_QUAKE2 = 1403,
	EFST_RISING_SUN = 1385,
	EFST_NOON_SUN = 1386,
	EFST_SUNSET_SUN = 1387,
	EFST_RISING_MOON = 1388,
	EFST_MIDNIGHT_MOON = 1389,
	EFST_DAWN_MOON = 1390,
	EFST_STAR_BURST = 1391,
	EFST_SKY_ENCHANT = 1392,
	EFST_TALISMAN_OF_PROTECTION = 1356,
	EFST_TALISMAN_OF_WARRIOR = 1357,
	EFST_TALISMAN_OF_MAGICIAN = 1358,
	EFST_TALISMAN_OF_FIVE_ELEMENTS = 1359,
	EFST_T_FIRST_GOD = 1360,
	EFST_T_SECOND_GOD = 1361,
	EFST_T_THIRD_GOD = 1362,
	EFST_T_FOURTH_GOD = 1363,
	EFST_T_FIVETH_GOD = 1364,
	EFST_HEAVEN_AND_EARTH = 1365,
	EFST_HOGOGONG = 1366,
	EFST_MARINE_FESTIVAL = 1367,
	EFST_SANDY_FESTIVAL = 1368,
	EFST_KI_SUL_RAMPAGE = 1369,
	EFST_COLORS_OF_HYUN_ROK_1 = 1370,
	EFST_COLORS_OF_HYUN_ROK_2 = 1371,
	EFST_COLORS_OF_HYUN_ROK_3 = 1372,
	EFST_COLORS_OF_HYUN_ROK_4 = 1373,
	EFST_COLORS_OF_HYUN_ROK_5 = 1374,
	EFST_COLORS_OF_HYUN_ROK_6 = 1375,
	EFST_COLORS_OF_HYUN_ROK_BUFF = 1376,
	EFST_TEMPORARY_COMMUNION = 1377,
	EFST_BLESSING_OF_M_CREATURES = 1378,
	EFST_BLESSING_OF_M_C_DEBUFF = 1379,
	EFST_NW_P_F_I = 1344,
	EFST_INTENSIVE_AIM = 1345,
	EFST_INTENSIVE_AIM_COUNT = 1346,
	EFST_GRENADE_FRAGMENT_1 = 1347,
	EFST_GRENADE_FRAGMENT_2 = 1348,
	EFST_GRENADE_FRAGMENT_3 = 1349,
	EFST_GRENADE_FRAGMENT_4 = 1350,
	EFST_GRENADE_FRAGMENT_5 = 1351,
	EFST_GRENADE_FRAGMENT_6 = 1352,
	EFST_AUTO_FIRING_LAUNCHEREFST = 1353,
	EFST_HIDDEN_CARD = 1354,
	EFST_NW_GRENADE_MASTERY = 1355,
	EFST_SHIELDCHAINRUSH = 1380,
	EFST_MISTYFROST = 1381,
	EFST_GROUNDGRAVITY = 1382,
	EFST_BREAKINGLIMIT = 1383,
	EFST_RULEBREAK = 1384,
	EFST_SHADOW_CLOCK = 1393,
	EFST_SHINKIROU_CALL = 1394,
	EFST_NIGHTMARE = 1395,
	EFST_SBUNSHIN = 1415,
	EFST_MTP_W_POTION_100 = 1418,
	EFST_VR_SPEED = 1425,
	EFST_VR_ASPD = 1426,
	EFST_VR_MHP = 1427,
	EFST_VR_MSP = 1428,
	EFST_VR_HIT = 1429,
	EFST_VR_DEF = 1430,
	EFST_VR_MDEF = 1431,
	EFST_VR_BOOK001 = 1432,
	EFST_VR_BOOK002 = 1433,
	EFST_VR_BOOK003 = 1434,
	EFST_VR_BOOK004 = 1435,
	EFST_REUSE_LIMIT_VR_BOOK = 1436,
	__newindex = function()
	error("unknown state")
end
}
setmetatable(EFST_IDs, EFST_IDs)
