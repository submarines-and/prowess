local addonName, namespace = ...

-- Map of which creature knows which ability.
-- The few creatures that know more than one spell are listed where I first found them in the source data.
namespace.database = {

    -- Bite 1
    ["1509"] = {"17253"},
    ["1505"] = {"17253"},
    ["2958"] = {"17253"},
    ["1994"] = {"17253"},
    ["30"] = {"17253"},
    ["1138"] = {"17253"},
    ["2559"] = {"17253"},
    ["1922"] = {"17253"},
    ["1999"] = {"17253"},
    ["1131"] = {"17253"},
    ["3110"] = {"17253"},

    -- Bite 2
    ["1133"] = {"17255"},
    ["2000"] = {"17255"},
    ["1555"] = {"17255"},
    ["118"] = {"17255"},
    ["2960"] = {"17255"},
    ["1195"] = {"17255"},
    ["854"] = {"17255"},
    ["2001"] = {"17255"},
    ["1765"] = {"17255"},
    ["1132"] = {"17255"},
    ["833"] = {"17255"},
    ["7319"] = {"17255"},
    ["1693"] = {"17255"},
    ["442"] = {"17255"},
    ["3461"] = {"17255"},

    -- Bite 3
    ["1923"] = {"17256"},
    ["4005"] = {"17256"},
    ["1185"] = {"17256"},
    ["5053"] = {"17256"},
    ["505"] = {"17256"},
    ["3823"] = {"17256"},
    ["4006"] = {"17256"},
    ["14266"] = {"17256"},
    ["3653"] = {"17256"},
    ["2350"] = {"17256"},
    ["11921"] = {"17256"},
    ["569"] = {"17256"},
    ["2476"] = {"17256"},
    ["616"] = {"17256"},
    ["521"] = {"17256"},
    ["4824"] = {"17256"},
    ["14279"] = {"17256"},

    -- Bite 4
    ["1112"] = {"17257"},
    ["2349"] = {"17257"},
    ["628"] = {"17257"},
    ["4887"] = {"17257"},
    ["2089"] = {"17257"},
    ["1258"] = {"17257"},
    ["2348"] = {"17257"},
    ["4825"] = {"17257"},
    ["574"] = {"17257"},
    ["3825"] = {"17257"},
    ["3821"] = {"17257"},
    ["2408"] = {"17257"},
    ["14223"] = {"17257"},

    -- Bite 5
    ["2563"] = {"17258"},
    ["4143"] = {"17258"},
    ["2727"] = {"17258", "23099"},
    ["4341"] = {"17258"},
    ["2565"] = {"17258"},
    ["4413"] = {"17258"},
    ["4396"] = {"17258"},
    ["4411"] = {"17258"},
    ["4344"] = {"17258"},
    ["4412"] = {"17258"},

    -- Bite 6
    ["2753"] = {"17259"},
    ["14233"] = {"17259"},
    ["4345"] = {"17259"},
    ["5286"] = {"17259", "23109"},
    ["769"] = {"17259"},
    ["1087"] = {"17259"},
    ["4400"] = {"17259"},
    ["8211"] = {"17259", "23109"},
    ["5356"] = {"17259"},
    ["4841"] = {"17259"},
    ["8762"] = {"17259"},
    ["8959"] = {"17259"},
    ["14339"] = {"17259"},

    -- Bite 7
    ["8277"] = {"17260"},
    ["2505"] = {"17260"},
    ["8933"] = {"17260"},
    ["3581"] = {"17260"},
    ["2681"] = {"17260", "23110"},
    ["8961"] = {"17260"},
    ["8213"] = {"17260"},
    ["6585"] = {"17260"},
    ["1817"] = {"17260"},
    ["1824"] = {"17260"},

    -- Bite 8
    ["9696"] = {"17261", "23110"},

    -- Charge 1
    ["1984"] = {"7371"},
    ["3098"] = {"7371"},
    ["1985"] = {"7371"},
    ["2966"] = {"7371"},
    ["708"] = {"7371"},
    ["2954"] = {"7371"},
    ["1125"] = {"7371"},
    ["3099"] = {"7371"},
    ["1126"] = {"7371"},
    ["390"] = {"7371"},
    ["1127"] = {"7371"},
    ["524"] = {"7371"},
    ["113"] = {"7371"},
    ["3100"] = {"7371"},
    ["330"] = {"7371"},
    ["1689"] = {"7371"},
    ["3225"] = {"7371"},
    ["119"] = {"7371"},
    ["1190"] = {"7371"},

    -- Charge 2
    ["454"] = {"26177"},
    ["157"] = {"26177"},
    ["1191"] = {"26177"},
    ["1192"] = {"26177"},
    ["547"] = {"26177"},

    -- Charge 3
    ["345"] = {"26178"},
    ["4511"] = {"26178"},
    ["4514"] = {"26178"},
    ["4512"] = {"26178"},

    -- Charge 4
    -- No training source according to data?
    -- [""] = {"26179"},

    -- Charge 5
    ["5992"] = {"26201"},
    ["8303"] = {"26201", "23110"},

    -- Charge 6
    ["16117"] = {"27685"},

    -- Claw 1
    ["3124"] = {"16827"},
    ["3281"] = {"16827"},
    ["3106"] = {"16827"},
    ["1995"] = {"16827"},
    ["1196"] = {"16827"},

    -- Claw 2
    ["822"] = {"16828"},
    ["1997"] = {"16828"},
    ["3108"] = {"16828"},
    ["3127"] = {"16828"},
    ["1961"] = {"16828"},
    ["5823"] = {"16828"},
    ["1778"] = {"16828"},
    ["2163"] = {"16828"},
    ["1130"] = {"16828"},
    ["2232"] = {"16828"},

    -- Claw 3
    ["1189"] = {"16829"},
    ["1216"] = {"16829"},
    ["6788"] = {"16829"},
    ["3619"] = {"16829"},
    ["3812"] = {"16829"},
    ["1225"] = {"16829"},
    ["2351"] = {"16829"},
    ["3809"] = {"16829"},
    ["4821"] = {"16829"},
    ["4822"] = {"16829"},

    -- Claw 4
    ["3810"] = {"16830"},
    ["4823"] = {"16830"},
    ["4696"] = {"16830"},
    ["4140"] = {"16830"},

    -- Claw 5
    ["4697"] = {"16831"},
    ["5937"] = {"16831"},
    ["4343"] = {"16831"},
    ["7022"] = {"16831"},

    -- Claw 6
    ["5422"] = {"16832"},
    ["922"] = {"16832"},
    ["5268"] = {"16832"},
    ["731"] = {"16832", "23109"},
    ["5352"] = {"16832"},
    ["1088"] = {"16832"},

    -- Claw 7
    ["5274"] = {"3010"},
    ["8958"] = {"3010"},
    ["14344"] = {"3010"},
    ["7099"] = {"3010"},
    ["14343"] = {"3010"},
    ["7444"] = {"3010"},
    ["8301"] = {"3010"},
    ["7455"] = {"3010"},
    ["9695"] = {"3010"},
    ["1816"] = {"3010"},

    -- Claw 8
    ["7456"] = {"3009"},
    ["7445"] = {"3009"},

    -- Cower 1
    [""] = {"1742"},

    -- Cower 2
    [""] = {"1753"},

    -- Cower 3
    [""] = {"1754"},

    -- Cower 4
    [""] = {"1755"},

    -- Cower 5
    [""] = {"1756"},

    -- Cower 6
    [""] = {"16697"},

    -- Dash 1
    ["976"] = {"23099"},
    ["682"] = {"23099"},
    ["4688"] = {"23099"},
    ["4304"] = {"23099"},
    ["4950"] = {"23099"},
    ["767"] = {"23099"},
    ["4662"] = {"23099"},
    ["2728"] = {"23099"},
    ["2850"] = {"23099"},
    ["729"] = {"23099"},
    ["2729"] = {"23099"},

    -- Dash 2 
    ["2734"] = {"23109", "24452"},
    ["728"] = {"23109"},
    ["5425"] = {"23109"},
    ["2730"] = {"23109"},
    ["1713"] = {"23109", "24452"},
    ["8208"] = {"23109"},
    ["5426"] = {"23109"},
    ["2926"] = {"23109"},
    ["5427"] = {"23109"},

    -- Dash 3
    ["8300"] = {"23110"},
    ["9416"] = {"23110"},
    ["7055"] = {"23110"},
    ["10200"] = {"23110"},
    ["7433"] = {"23110"},
    ["7432"] = {"23110", "24453"},
    ["11365"] = {"23110"},

    -- Dive 1
    [""] = {"23145"},

    -- Dive 2
    [""] = {"23147"},

    -- Dive 3
    [""] = {"23148"},

    -- Furious Howl 1
    [""] = {"24604"},

    -- Furious Howl 2
    [""] = {"24605"},

    -- Furious Howl 3
    [""] = {"24603"},

    -- Furious Howl 4
    [""] = {"24597"},

    -- Lightning Breath 1
    [""] = {"24844"},

    -- Lightning Breath 2
    [""] = {"25008"},

    -- Lightning Breath 3
    [""] = {"25009"},

    -- Lightning Breath 4
    [""] = {"25010"},

    -- Lightning Breath 5
    [""] = {"25011"},

    -- Lightning Breath 6
    [""] = {"25012"},

    -- Prowl 1
    ["2406"] = {"24450"},
    ["2732"] = {"24450"},
    ["684"] = {"24450"},
    ["768"] = {"24450"},

    -- Prowl 2
    -- All creatures are found earlier in the list

    -- Prowl 3
    ["2522"] = {"24453"},

    -- Scorpid Poison 1
    [""] = {"24640"},

    -- Scorpid Poison 2
    [""] = {"24583"},

    -- Scorpid Poison 3
    [""] = {"24586"},

    -- Scorpid Poison 4
    [""] = {"24587"},

    -- Screech 1
    [""] = {"24423"},

    -- Screech 2
    [""] = {"24577"},

    -- Screech 3
    [""] = {"24578"},

    -- Screech 4
    [""] = {"24579"},

    -- Shell Shield
    [""] = {"26064"},

    -- Thunderstomp 1
    [""] = {"26090"},

    -- Thunderstomp 2
    [""] = {"26187"},

    -- Thunderstomp 3
    [""] = {"26188"}
}

-- Previous ranks tables
-- When checking if the pet already knows a spell, it will only return true for the exact rank you asked for.
-- Therefore, checks will also be done for all previous ranks to get the final state.
namespace.ranks = {

    -- Bite
    ["17255"] = {"17253"},
    ["17256"] = {"17253", "17255"},
    ["17257"] = {"17253", "17255", "17256"},
    ["17258"] = {"17253", "17255", "17256", "17257"},
    ["17259"] = {"17253", "17255", "17256", "17257", "17258"},
    ["17260"] = {"17253", "17255", "17256", "17257", "17258", "17259"},
    ["17261"] = {"17253", "17255", "17256", "17257", "17258", "17259", "17260"},

    -- Charge
    ["26177"] = {"7371"},
    ["26178"] = {"7371", "26177"},
    ["26179"] = {"7371", "26177", "26178"},
    ["26201"] = {"7371", "26177", "26178", "26179"},
    ["27685"] = {"7371", "26177", "26178", "26179", "26201"},

    -- Claw
    ["16828"] = {"16827"},
    ["16829"] = {"16827", "16828"},
    ["16830"] = {"16827", "16828", "16829"},
    ["16831"] = {"16827", "16828", "16829", "16830"},
    ["16832"] = {"16827", "16828", "16829", "16830", "16831"},
    ["3010"] = {"16827", "16828", "16829", "16830", "16831", "16832"},
    ["3009"] = {"16827", "16828", "16829", "16830", "16831", "16832", "3009"},

    -- Cower
    ["1753"] = {"1742"},
    ["1754"] = {"1742", "1753"},
    ["1755"] = {"1742", "1753", "1754"},
    ["1756"] = {"1742", "1753", "1754", "1755"},
    ["16697"] = {"1742", "1753", "1754", "1755", "1756"},

    -- Dash
    ["23109"] = {"23099"},
    ["23110"] = {"23099", "23109"},

    -- Furious Howl
    ["24605"] = {"24604"},
    ["24603"] = {"24604", "24605"},
    ["24597"] = {"24604", "24605", "24603"},

    -- Lightning Breath
    ["25008"] = {"24844"},
    ["25009"] = {"24844", "25008"},
    ["25010"] = {"24844", "25008", "25009"},
    ["25011"] = {"24844", "25008", "25009", "25010"},
    ["25012"] = {"24844", "25008", "25009", "25010", "25011"},

    -- Prowl
    ["24452"] = {"24450"},
    ["24453"] = {"24450", "24452"},

    -- Scorpid Poison
    ["24583"] = {"24640"},
    ["24586"] = {"24640", "24583"},
    ["24587"] = {"24640", "24583", "24586"},

    -- Screech
    ["24577"] = {"24423"},
    ["24578"] = {"24423", "24577"},
    ["24579"] = {"24423", "24577", "24578"},

    -- Shell Shield (Only 1 rank)

    -- Thunderstomp
    ["26187"] = {"26090"},
    ["26188"] = {"26090", "26187"}

}

