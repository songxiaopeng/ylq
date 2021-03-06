-- ./excel/skill/equipskill.xlsx
return {

    [1] = {
        args = "{ratio=4000}",
        args_desc = "ratio:触发概率",
        attackBuff = {{["buffid"] = 1055, ["bout"] = 1}},
        desc = "使用了单体伤害技能的回合，40%概率获得斗气buff，下回合的单体技能造成15%额外伤害，持续1次行动",
        skill_id = 6001,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [2] = {
        args = "{ratio=4000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1055, ["bout"] = 1}},
        desc = "使用了单体伤害技能的回合，40%概率获得斗气buff，下回合的单体技能造成21%额外伤害，持续1次行动",
        skill_id = 6001,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [3] = {
        args = "{ratio=4000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1055, ["bout"] = 1}},
        desc = "使用了单体伤害技能的回合，40%概率获得斗气buff，下回合的单体技能造成27%额外伤害，持续1次行动",
        skill_id = 6001,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [4] = {
        args = "{ratio=4000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1055, ["bout"] = 1}},
        desc = "使用了单体伤害技能的回合，40%概率获得斗气buff，下回合的单体技能造成33%额外伤害，持续1次行动",
        skill_id = 6001,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [5] = {
        args = "{ratio=4000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1055, ["bout"] = 1}},
        desc = "使用了单体伤害技能的回合，40%概率获得斗气buff，下回合的单体技能造成39%额外伤害，持续1次行动",
        skill_id = 6001,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [6] = {
        args = "{ratio=4000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1055, ["bout"] = 1}},
        desc = "使用了单体伤害技能的回合，40%概率获得斗气buff，下回合的单体技能造成45%额外伤害，持续1次行动",
        skill_id = 6001,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [7] = {
        args = "{ratio=4000,attr_ratio=5000}",
        args_desc = "ratio:触发概率,attr_ratio：攻击力上升",
        attackBuff = {{["buffid"] = 1056, ["bout"] = 1}},
        desc = "每回合开始前，有40%概率使攻击力上升防御力的50%，持续1次行动",
        skill_id = 6002,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [8] = {
        args = "{ratio=4000,attr_ratio=7200}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1056, ["bout"] = 1}},
        desc = "每回合开始前，有40%概率使攻击力上升防御力的72%，持续1次行动",
        skill_id = 6002,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [9] = {
        args = "{ratio=4000,attr_ratio=9400}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1056, ["bout"] = 1}},
        desc = "每回合开始前，有40%概率使攻击力上升防御力的94%，持续1次行动",
        skill_id = 6002,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [10] = {
        args = "{ratio=4000,attr_ratio=11600}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1056, ["bout"] = 1}},
        desc = "每回合开始前，有40%概率使攻击力上升防御力的116%，持续1次行动",
        skill_id = 6002,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [11] = {
        args = "{ratio=4000,attr_ratio=13800}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1056, ["bout"] = 1}},
        desc = "每回合开始前，有40%概率使攻击力上升防御力的138%，持续1次行动",
        skill_id = 6002,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [12] = {
        args = "{ratio=4000,attr_ratio=16000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1056, ["bout"] = 1}},
        desc = "每回合开始前，有40%概率使攻击力上升防御力的160%，持续1次行动",
        skill_id = 6002,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [13] = {
        args = "{ratio=4000,damage_ratio=300}",
        args_desc = "ratio:触发概率,damage_ratio:每个目标增加的伤害",
        attackBuff = {},
        desc = "有40%概率对每个技能有效目标造成有效目标数*3%额外伤害",
        skill_id = 6003,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [14] = {
        args = "{ratio=4000,damage_ratio=400}",
        args_desc = "ratio:触发概率,damage_ratio:每个目标增加的伤害",
        attackBuff = {},
        desc = "有40%概率对每个技能有效目标造成有效目标数*4%额外伤害",
        skill_id = 6003,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [15] = {
        args = "{ratio=4000,damage_ratio=500}",
        args_desc = "",
        attackBuff = {},
        desc = "有40%概率对每个技能有效目标造成有效目标数*5%额外伤害",
        skill_id = 6003,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [16] = {
        args = "{ratio=4000,damage_ratio=600}",
        args_desc = "",
        attackBuff = {},
        desc = "有40%概率对每个技能有效目标造成有效目标数*6%额外伤害",
        skill_id = 6003,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [17] = {
        args = "{ratio=4000,damage_ratio=700}",
        args_desc = "",
        attackBuff = {},
        desc = "有40%概率对每个技能有效目标造成有效目标数*7%额外伤害",
        skill_id = 6003,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [18] = {
        args = "{ratio=4000,damage_ratio=800}",
        args_desc = "",
        attackBuff = {},
        desc = "有40%概率对每个技能有效目标造成有效目标数*8%额外伤害",
        skill_id = 6003,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [19] = {
        args = "{ratio=4000,damage_ratio=2500}",
        args_desc = "ratio:触发概率，damage_ratio:增加伤害",
        attackBuff = {},
        desc = "每有一个敌方单位陷入控制类异常状态，40%概率立刻对其造成25%攻击力的真实伤害",
        skill_id = 6004,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [20] = {
        args = "{ratio=4000,damage_ratio=3500}",
        args_desc = "ratio:触发概率，damage_ratio:增加伤害",
        attackBuff = {},
        desc = "每有一个敌方单位陷入控制类异常状态，40%概率立刻对其造成35%攻击力的真实伤害",
        skill_id = 6004,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [21] = {
        args = "{ratio=4000,damage_ratio=4500}",
        args_desc = "",
        attackBuff = {},
        desc = "每有一个敌方单位陷入控制类异常状态，40%概率立刻对其造成45%攻击力的真实伤害",
        skill_id = 6004,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [22] = {
        args = "{ratio=4000,damage_ratio=5500}",
        args_desc = "",
        attackBuff = {},
        desc = "每有一个敌方单位陷入控制类异常状态，40%概率立刻对其造成55%攻击力的真实伤害",
        skill_id = 6004,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [23] = {
        args = "{ratio=4000,damage_ratio=6500}",
        args_desc = "",
        attackBuff = {},
        desc = "每有一个敌方单位陷入控制类异常状态，40%概率立刻对其造成65%攻击力的真实伤害",
        skill_id = 6004,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [24] = {
        args = "{ratio=4000,damage_ratio=7500}",
        args_desc = "",
        attackBuff = {},
        desc = "每有一个敌方单位陷入控制类异常状态，40%概率立刻对其造成75%攻击力的真实伤害",
        skill_id = 6004,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [25] = {
        args = "{ratio=4000,min_ratio=2000,max_ratio=10000}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "施放技能前40%概率使主目标抗暴率降低3%，持续到本回合结束",
        skill_id = 6005,
        skill_level = 1,
        victimBuff = {{["buffid"] = 1057, ["bout"] = 1}},
        war_desc = "",
    },

    [26] = {
        args = "{ratio=4000,min_ratio=2000,max_ratio=10000}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "施放技能前40%概率使主目标抗暴率降低4%，持续到本回合结束",
        skill_id = 6005,
        skill_level = 2,
        victimBuff = {{["buffid"] = 1057, ["bout"] = 1}},
        war_desc = "",
    },

    [27] = {
        args = "{ratio=4000,min_ratio=2000,max_ratio=10000}",
        args_desc = "",
        attackBuff = {},
        desc = "施放技能前40%概率使主目标抗暴率降低5%，持续到本回合结束",
        skill_id = 6005,
        skill_level = 3,
        victimBuff = {{["buffid"] = 1057, ["bout"] = 1}},
        war_desc = "",
    },

    [28] = {
        args = "{ratio=4000,min_ratio=2000,max_ratio=10000}",
        args_desc = "",
        attackBuff = {},
        desc = "施放技能前40%概率使主目标抗暴率降低6%，持续到本回合结束",
        skill_id = 6005,
        skill_level = 4,
        victimBuff = {{["buffid"] = 1057, ["bout"] = 1}},
        war_desc = "",
    },

    [29] = {
        args = "{ratio=4000,min_ratio=2000,max_ratio=10000}",
        args_desc = "",
        attackBuff = {},
        desc = "施放技能前40%概率使主目标抗暴率降低7%，持续到本回合结束",
        skill_id = 6005,
        skill_level = 5,
        victimBuff = {{["buffid"] = 1057, ["bout"] = 1}},
        war_desc = "",
    },

    [30] = {
        args = "{ratio=4000,min_ratio=2000,max_ratio=10000}",
        args_desc = "",
        attackBuff = {},
        desc = "施放技能前40%概率使主目标抗暴率降低8%，持续到本回合结束",
        skill_id = 6005,
        skill_level = 6,
        victimBuff = {{["buffid"] = 1057, ["bout"] = 1}},
        war_desc = "",
    },

    [31] = {
        args = "{ratio=4000,hp_ratio=2000}",
        args_desc = "ratio:触发概率，hp_ratio:血气回复比例",
        attackBuff = {},
        desc = "场上有单位气血回复时，40%概率对气血比例最低的我方单位造成攻击力20%的气血回复",
        skill_id = 6006,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [32] = {
        args = "{ratio=4000,hp_ratio=2800}",
        args_desc = "ratio:触发概率，hp_ratio:血气回复比例",
        attackBuff = {},
        desc = "场上有单位气血回复时，40%概率对气血比例最低的我方单位造成攻击力28%的气血回复",
        skill_id = 6006,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [33] = {
        args = "{ratio=4000,hp_ratio=3600}",
        args_desc = "",
        attackBuff = {},
        desc = "场上有单位气血回复时，40%概率对气血比例最低的我方单位造成攻击力36%的气血回复",
        skill_id = 6006,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [34] = {
        args = "{ratio=4000,hp_ratio=4400}",
        args_desc = "",
        attackBuff = {},
        desc = "场上有单位气血回复时，40%概率对气血比例最低的我方单位造成攻击力44%的气血回复",
        skill_id = 6006,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [35] = {
        args = "{ratio=4000,hp_ratio=5200}",
        args_desc = "",
        attackBuff = {},
        desc = "场上有单位气血回复时，40%概率对气血比例最低的我方单位造成攻击力52%的气血回复",
        skill_id = 6006,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [36] = {
        args = "{ratio=4000,hp_ratio=6000}",
        args_desc = "",
        attackBuff = {},
        desc = "场上有单位气血回复时，40%概率对气血比例最低的我方单位造成攻击力60%的气血回复",
        skill_id = 6006,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [37] = {
        args = "{ratio=800}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "队友被攻击时，8%概率使伤害来源受到的伤害增加4%，持续1次行动",
        skill_id = 6101,
        skill_level = 1,
        victimBuff = {{["buffid"] = 1058, ["bout"] = 1}},
        war_desc = "",
    },

    [38] = {
        args = "{ratio=800}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "队友被攻击时，8%概率使伤害来源受到的伤害增加6%，持续1次行动",
        skill_id = 6101,
        skill_level = 2,
        victimBuff = {{["buffid"] = 1058, ["bout"] = 1}},
        war_desc = "",
    },

    [39] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率使伤害来源受到的伤害增加8%，持续1次行动",
        skill_id = 6101,
        skill_level = 3,
        victimBuff = {{["buffid"] = 1058, ["bout"] = 1}},
        war_desc = "",
    },

    [40] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率使伤害来源受到的伤害增加10%，持续1次行动",
        skill_id = 6101,
        skill_level = 4,
        victimBuff = {{["buffid"] = 1058, ["bout"] = 1}},
        war_desc = "",
    },

    [41] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率使伤害来源受到的伤害增加12%，持续1次行动",
        skill_id = 6101,
        skill_level = 5,
        victimBuff = {{["buffid"] = 1058, ["bout"] = 1}},
        war_desc = "",
    },

    [42] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率使伤害来源受到的伤害增加14%，持续1次行动",
        skill_id = 6101,
        skill_level = 6,
        victimBuff = {{["buffid"] = 1058, ["bout"] = 1}},
        war_desc = "",
    },

    [43] = {
        args = "{ratio=800,share_damage=600}",
        args_desc = "ratio:触发概率，share_damage:分担伤害",
        attackBuff = {},
        desc = "队友被攻击时，8%概率为其抵挡伤害，并且减伤6%",
        skill_id = 6102,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [44] = {
        args = "{ratio=800,share_damage=800}",
        args_desc = "ratio:触发概率，share_damage:分担伤害",
        attackBuff = {},
        desc = "队友被攻击时，8%概率为其抵挡伤害，并且减伤8%",
        skill_id = 6102,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [45] = {
        args = "{ratio=800,share_damage=1050}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率为其抵挡伤害，并且减伤10.5%",
        skill_id = 6102,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [46] = {
        args = "{ratio=800,share_damage=1300}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率为其抵挡伤害，并且减伤13%",
        skill_id = 6102,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [47] = {
        args = "{ratio=800,share_damage=1550}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率为其抵挡伤害，并且减伤15.5%",
        skill_id = 6102,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [48] = {
        args = "{ratio=800,share_damage=1800}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率为其抵挡伤害，并且减伤18%",
        skill_id = 6102,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [49] = {
        args = "{ratio=1000,attack_ratio=400,speed_ratio=400}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "队友被攻击时，10%概率为自己叠加该队友的4%攻击和速度",
        skill_id = 6103,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [50] = {
        args = "{ratio=1000,attack_ratio=600,speed_ratio=600}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "队友被攻击时，10%概率为自己叠加该队友的6%攻击和速度",
        skill_id = 6103,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [51] = {
        args = "{ratio=1000,attack_ratio=750,speed_ratio=750}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "队友被攻击时，10%概率为自己叠加该队友的7.5%攻击和速度",
        skill_id = 6103,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [52] = {
        args = "{ratio=1000,attack_ratio=900,speed_ratio=900}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "队友被攻击时，10%概率为自己叠加该队友的9%攻击和速度",
        skill_id = 6103,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [53] = {
        args = "{ratio=1000,attack_ratio=1050,speed_ratio=1050}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "队友被攻击时，10%概率为自己叠加该队友的10.5%攻击和速度",
        skill_id = 6103,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [54] = {
        args = "{ratio=1000,attack_ratio=1200,speed_ratio=1200}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "队友被攻击时，10%概率为自己叠加该队友的12%攻击和速度",
        skill_id = 6103,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [55] = {
        args = "{ratio=400,min_ratio=200,max_ratio=1000}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "队友被攻击时，4%概率沉默伤害来源",
        skill_id = 6104,
        skill_level = 1,
        victimBuff = {{["buffid"] = 111, ["bout"] = 1}},
        war_desc = "",
    },

    [56] = {
        args = "{ratio=500,min_ratio=250,max_ratio=1250}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "队友被攻击时，5%概率沉默伤害来源",
        skill_id = 6104,
        skill_level = 2,
        victimBuff = {{["buffid"] = 111, ["bout"] = 1}},
        war_desc = "",
    },

    [57] = {
        args = "{ratio=600,min_ratio=300,max_ratio=1500}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，6%概率沉默伤害来源",
        skill_id = 6104,
        skill_level = 3,
        victimBuff = {{["buffid"] = 111, ["bout"] = 1}},
        war_desc = "",
    },

    [58] = {
        args = "{ratio=700,min_ratio=350,max_ratio=1750}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，7%概率沉默伤害来源",
        skill_id = 6104,
        skill_level = 4,
        victimBuff = {{["buffid"] = 111, ["bout"] = 1}},
        war_desc = "",
    },

    [59] = {
        args = "{ratio=800,min_ratio=400,max_ratio=2000}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率沉默伤害来源",
        skill_id = 6104,
        skill_level = 5,
        victimBuff = {{["buffid"] = 111, ["bout"] = 1}},
        war_desc = "",
    },

    [60] = {
        args = "{ratio=900,min_ratio=450,max_ratio=2250}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，9%概率沉默伤害来源",
        skill_id = 6104,
        skill_level = 6,
        victimBuff = {{["buffid"] = 111, ["bout"] = 1}},
        war_desc = "",
    },

    [61] = {
        args = "{ratio=800}",
        args_desc = "raito:触发概率",
        attackBuff = {{["buffid"] = 1060, ["bout"] = 1}},
        desc = "队友被攻击时，8%概率提高该队友和自己的5%暴击率，持续1回合",
        skill_id = 6105,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [62] = {
        args = "{ratio=800}",
        args_desc = "raito:触发概率",
        attackBuff = {{["buffid"] = 1060, ["bout"] = 1}},
        desc = "队友被攻击时，8%概率提高该队友和自己的8%暴击率，持续1回合",
        skill_id = 6105,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [63] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1060, ["bout"] = 1}},
        desc = "队友被攻击时，8%概率提高该队友和自己的11%暴击率，持续1回合",
        skill_id = 6105,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [64] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1060, ["bout"] = 1}},
        desc = "队友被攻击时，8%概率提高该队友和自己的14%暴击率，持续1回合",
        skill_id = 6105,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [65] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1060, ["bout"] = 1}},
        desc = "队友被攻击时，8%概率提高该队友和自己的17%暴击率，持续1回合",
        skill_id = 6105,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [66] = {
        args = "{ratio=800}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1060, ["bout"] = 1}},
        desc = "队友被攻击时，8%概率提高该队友和自己的20%暴击率，持续1回合",
        skill_id = 6105,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [67] = {
        args = "{ratio=800,hp_ratio=1000}",
        args_desc = "ratio:触发概率,hp_ratio:回复比例",
        attackBuff = {},
        desc = "队友被攻击时，8%概率对一名受伤队友回复10%攻击力的气血",
        skill_id = 6106,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [68] = {
        args = "{ratio=800,hp_ratio=1300}",
        args_desc = "ratio:触发概率,hp_ratio:回复比例",
        attackBuff = {},
        desc = "队友被攻击时，8%概率对一名受伤队友回复13%攻击力的气血",
        skill_id = 6106,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [69] = {
        args = "{ratio=800,hp_ratio=1600}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率对一名受伤队友回复16%攻击力的气血",
        skill_id = 6106,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [70] = {
        args = "{ratio=800,hp_ratio=1900}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率对一名受伤队友回复19%攻击力的气血",
        skill_id = 6106,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [71] = {
        args = "{ratio=800,hp_ratio=2200}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率对一名受伤队友回复22%攻击力的气血",
        skill_id = 6106,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [72] = {
        args = "{ratio=800,hp_ratio=2500}",
        args_desc = "",
        attackBuff = {},
        desc = "队友被攻击时，8%概率对一名受伤队友回复25%攻击力的气血",
        skill_id = 6106,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [73] = {
        args = "{ratio=500,attack_ratio=2000}",
        args_desc = "ratio:触发概，attack_ratio：增加攻击比例",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "对方释放群体技能时，5%概率将所受的总伤害的20%附加到自己的攻击力，持续1次行动",
        skill_id = 6201,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [74] = {
        args = "{ratio=800,attack_ratio=2000}",
        args_desc = "ratio:触发概，attack_ratio：增加攻击比例",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "对方释放群体技能时，8%概率将所受的总伤害的20%附加到自己的攻击力，持续1次行动",
        skill_id = 6201,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [75] = {
        args = "{ratio=1100,attack_ratio=2000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "对方释放群体技能时，11%概率将所受的总伤害的20%附加到自己的攻击力，持续1次行动",
        skill_id = 6201,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [76] = {
        args = "{ratio=1400,attack_ratio=2000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "对方释放群体技能时，14%概率将所受的总伤害的20%附加到自己的攻击力，持续1次行动",
        skill_id = 6201,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [77] = {
        args = "{ratio=1700,attack_ratio=2000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "对方释放群体技能时，17%概率将所受的总伤害的20%附加到自己的攻击力，持续1次行动",
        skill_id = 6201,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [78] = {
        args = "{ratio=2000,attack_ratio=2000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1059, ["bout"] = 1}},
        desc = "对方释放群体技能时，20%概率将所受的总伤害的20%附加到自己的攻击力，持续1次行动",
        skill_id = 6201,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [79] = {
        args = "{ratio=500}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "对方使用气血回复技能时，5%概率将一个单位回血效果偷走，并为气血比例最低的我方单位回复气血",
        skill_id = 6202,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [80] = {
        args = "{ratio=800}",
        args_desc = "ratio:触发概率",
        attackBuff = {},
        desc = "对方使用气血回复技能时，8%概率将一个单位回血效果偷走，并为气血比例最低的我方单位回复气血",
        skill_id = 6202,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [81] = {
        args = "{ratio=1100}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用气血回复技能时，11%概率将一个单位回血效果偷走，并为气血比例最低的我方单位回复气血",
        skill_id = 6202,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [82] = {
        args = "{ratio=1400}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用气血回复技能时，14%概率将一个单位回血效果偷走，并为气血比例最低的我方单位回复气血",
        skill_id = 6202,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [83] = {
        args = "{ratio=1700}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用气血回复技能时，17%概率将一个单位回血效果偷走，并为气血比例最低的我方单位回复气血",
        skill_id = 6202,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [84] = {
        args = "{ratio=2000}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用气血回复技能时，20%概率将一个单位回血效果偷走，并为气血比例最低的我方单位回复气血",
        skill_id = 6202,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [85] = {
        args = "{ratio=500}",
        args_desc = "ratio:触发概率",
        attackBuff = {{["buffid"] = 1061, ["bout"] = 1}},
        desc = "对方打出暴击伤害时，5%概率偷走其12%暴击率，各持续1次行动",
        skill_id = 6203,
        skill_level = 1,
        victimBuff = {{["buffid"] = 1062, ["bout"] = 1}},
        war_desc = "",
    },

    [86] = {
        args = "{ratio=800}",
        args_desc = "ratio:触发概率",
        attackBuff = {{["buffid"] = 1061, ["bout"] = 1}},
        desc = "对方打出暴击伤害时，8%概率偷走其12%暴击率，各持续1次行动",
        skill_id = 6203,
        skill_level = 2,
        victimBuff = {{["buffid"] = 1062, ["bout"] = 1}},
        war_desc = "",
    },

    [87] = {
        args = "{ratio=1100}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1061, ["bout"] = 1}},
        desc = "对方打出暴击伤害时，11%概率偷走其12%暴击率，各持续1次行动",
        skill_id = 6203,
        skill_level = 3,
        victimBuff = {{["buffid"] = 1062, ["bout"] = 1}},
        war_desc = "",
    },

    [88] = {
        args = "{ratio=1400}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1061, ["bout"] = 1}},
        desc = "对方打出暴击伤害时，14%概率偷走其12%暴击率，各持续1次行动",
        skill_id = 6203,
        skill_level = 4,
        victimBuff = {{["buffid"] = 1062, ["bout"] = 1}},
        war_desc = "",
    },

    [89] = {
        args = "{ratio=1700}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1061, ["bout"] = 1}},
        desc = "对方打出暴击伤害时，17%概率偷走其12%暴击率，各持续1次行动",
        skill_id = 6203,
        skill_level = 5,
        victimBuff = {{["buffid"] = 1062, ["bout"] = 1}},
        war_desc = "",
    },

    [90] = {
        args = "{ratio=2000}",
        args_desc = "",
        attackBuff = {{["buffid"] = 1061, ["bout"] = 1}},
        desc = "对方打出暴击伤害时，20%概率偷走其12%暴击率，各持续1次行动",
        skill_id = 6203,
        skill_level = 6,
        victimBuff = {{["buffid"] = 1062, ["bout"] = 1}},
        war_desc = "",
    },

    [91] = {
        args = "{ratio=500,damage_ratio=35000}",
        args_desc = "ratio:触发概率，damage_ratio:威力提升",
        attackBuff = {},
        desc = "我方处于嘲讽状态的单位进行普攻时，5%概率伤害提升350%",
        skill_id = 6204,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [92] = {
        args = "{ratio=800,damage_ratio=35000}",
        args_desc = "ratio:触发概率，damage_ratio:威力提升",
        attackBuff = {},
        desc = "我方处于嘲讽状态的单位进行普攻时，8%概率伤害提升350%",
        skill_id = 6204,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [93] = {
        args = "{ratio=1100,damage_ratio=35000}",
        args_desc = "",
        attackBuff = {},
        desc = "我方处于嘲讽状态的单位进行普攻时，11%概率伤害提升350%",
        skill_id = 6204,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [94] = {
        args = "{ratio=1400,damage_ratio=35000}",
        args_desc = "",
        attackBuff = {},
        desc = "我方处于嘲讽状态的单位进行普攻时，14%概率伤害提升350%",
        skill_id = 6204,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [95] = {
        args = "{ratio=1700,damage_ratio=35000}",
        args_desc = "",
        attackBuff = {},
        desc = "我方处于嘲讽状态的单位进行普攻时，17%概率伤害提升350%",
        skill_id = 6204,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [96] = {
        args = "{ratio=2000,damage_ratio=35000}",
        args_desc = "",
        attackBuff = {},
        desc = "我方处于嘲讽状态的单位进行普攻时，20%概率伤害提升350%",
        skill_id = 6204,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [97] = {
        args = "{ratio=500,damage_ratio=30000}",
        args_desc = "ratio:触发概率,damage_ratio:增加暴击伤害比例",
        attackBuff = {},
        desc = "对方使用单体技能时，5%概率将所增加的比例怒气的300%同时附加到暴击伤害，持续1次行动",
        skill_id = 6205,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [98] = {
        args = "{ratio=800,damage_ratio=30000}",
        args_desc = "ratio:触发概率,damage_ratio:增加暴击伤害比例",
        attackBuff = {},
        desc = "对方使用单体技能时，8%概率将所增加的比例怒气的300%同时附加到暴击伤害，持续1次行动",
        skill_id = 6205,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [99] = {
        args = "{ratio=1100,damage_ratio=30000}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用单体技能时，11%概率将所增加的比例怒气的300%同时附加到暴击伤害，持续1次行动",
        skill_id = 6205,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [100] = {
        args = "{ratio=1400,damage_ratio=30000}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用单体技能时，14%概率将所增加的比例怒气的300%同时附加到暴击伤害，持续1次行动",
        skill_id = 6205,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [101] = {
        args = "{ratio=1700,damage_ratio=30000}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用单体技能时，17%概率将所增加的比例怒气的300%同时附加到暴击伤害，持续1次行动",
        skill_id = 6205,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [102] = {
        args = "{ratio=2000,damage_ratio=30000}",
        args_desc = "",
        attackBuff = {},
        desc = "对方使用单体技能时，20%概率将所增加的比例怒气的300%同时附加到暴击伤害，持续1次行动",
        skill_id = 6205,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

    [103] = {
        args = "{ratio=500,cnt=1}",
        args_desc = "ratio:触发概率，cnt:降低回合",
        attackBuff = {},
        desc = "我方单位被附加异常状态时，5%概率减少一个单位的1回合持续时间",
        skill_id = 6206,
        skill_level = 1,
        victimBuff = {},
        war_desc = "",
    },

    [104] = {
        args = "{ratio=800,cnt=1}",
        args_desc = "ratio:触发概率，cnt:降低回合",
        attackBuff = {},
        desc = "我方单位被附加异常状态时，8%概率减少一个单位的1回合持续时间",
        skill_id = 6206,
        skill_level = 2,
        victimBuff = {},
        war_desc = "",
    },

    [105] = {
        args = "{ratio=1100,cnt=1}",
        args_desc = "",
        attackBuff = {},
        desc = "我方单位被附加异常状态时，11%概率减少一个单位的1回合持续时间",
        skill_id = 6206,
        skill_level = 3,
        victimBuff = {},
        war_desc = "",
    },

    [106] = {
        args = "{ratio=1400,cnt=1}",
        args_desc = "",
        attackBuff = {},
        desc = "我方单位被附加异常状态时，14%概率减少一个单位的1回合持续时间",
        skill_id = 6206,
        skill_level = 4,
        victimBuff = {},
        war_desc = "",
    },

    [107] = {
        args = "{ratio=1700,cnt=1}",
        args_desc = "",
        attackBuff = {},
        desc = "我方单位被附加异常状态时，17%概率减少一个单位的1回合持续时间",
        skill_id = 6206,
        skill_level = 5,
        victimBuff = {},
        war_desc = "",
    },

    [108] = {
        args = "{ratio=2000,cnt=1}",
        args_desc = "",
        attackBuff = {},
        desc = "我方单位被附加异常状态时，20%概率减少一个单位的1回合持续时间",
        skill_id = 6206,
        skill_level = 6,
        victimBuff = {},
        war_desc = "",
    },

}
