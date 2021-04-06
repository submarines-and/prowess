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
    ["2960"] = {"17255", "24604"},
    ["1195"] = {"17255"},
    ["854"] = {"17255"},
    ["2001"] = {"17255"},
    ["1765"] = {"17255", "24604"},
    ["1132"] = {"17255"},
    ["833"] = {"17255", "24604"},
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
    ["3653"] = {"17256", "26064"},
    ["2350"] = {"17256"},
    ["11921"] = {"17256"},
    ["569"] = {"17256"},
    ["2476"] = {"17256"},
    ["616"] = {"17256"},
    ["521"] = {"17256"},
    ["4824"] = {"17256", "26064"},
    ["14279"] = {"17256"},

    -- Bite 4
    ["1112"] = {"17257"},
    ["2349"] = {"17257"},
    ["628"] = {"17257"},
    ["4887"] = {"17257", "26064"},
    ["2089"] = {"17257"},
    ["1258"] = {"17257", "24605"},
    ["2348"] = {"17257"},
    ["4825"] = {"17257", "26064"},
    ["574"] = {"17257"},
    ["3825"] = {"17257", "24605"},
    ["3821"] = {"17257"},
    ["2408"] = {"17257", "26064"},
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
    ["5286"] = {"17259", "23109", "24603"},
    ["769"] = {"17259"},
    ["1087"] = {"17259"},
    ["4400"] = {"17259"},
    ["8211"] = {"17259", "23109"},
    ["5356"] = {"17259", "24603"},
    ["4841"] = {"17259"},
    ["8762"] = {"17259"},
    ["8959"] = {"17259", "24603"},
    ["14339"] = {"17259", "24603"},

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
    ["9696"] = {"17261", "23110", "24597"},

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
    -- No training source
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
    ["3127"] = {"16828", "24640"},
    ["1961"] = {"16828"},
    ["5823"] = {"16828", "24640"},
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
    ["4696"] = {"16830", "24583"},
    ["4140"] = {"16830", "24583"},

    -- Claw 5
    ["4697"] = {"16831"},
    ["5937"] = {"16831", "24583"},
    ["4343"] = {"16831"},
    ["7022"] = {"16831"},

    -- Claw 6
    ["5422"] = {"16832", "24586"},
    ["922"] = {"16832"},
    ["5268"] = {"16832"},
    ["731"] = {"16832", "23109"},
    ["5352"] = {"16832"},
    ["1088"] = {"16832"},

    -- Claw 7
    ["5274"] = {"3010"},
    ["8958"] = {"3010"},
    ["14344"] = {"3010"},
    ["7099"] = {"3010", "23148"},
    ["14343"] = {"3010", "23148"},
    ["7444"] = {"3010"},
    ["8301"] = {"3010"},
    ["7455"] = {"3010", "23148"},
    ["9695"] = {"3010", "24586"},
    ["1816"] = {"3010"},

    -- Claw 8
    ["7456"] = {"3009", "23148", "24579"},
    ["7445"] = {"3009"},

    -- Cower 1
    ["2042"] = {"1742"},
    ["1199"] = {"1742"},
    ["1553"] = {"1742"},
    ["3035"] = {"1742"},
    ["3121"] = {"1742"},
    ["2957"] = {"1742"},
    ["3068"] = {"1742"},
    ["2070"] = {"1742"},
    ["2321"] = {"1742"},
    ["3246"] = {"1742"},

    -- Cower 2
    ["3141"] = {"1753"},
    ["3245"] = {"1753"},
    ["2323"] = {"1753"},
    ["2237"] = {"1753"},
    ["4067"] = {"1753"},
    ["2384"] = {"1753"},

    -- Cower 3
    ["4126"] = {"1754"},
    ["2385"] = {"1754"},
    ["4538"] = {"1754", "23145"},
    ["638"] = {"1754"},
    ["681"] = {"1754"},
    ["4539"] = {"1754", "23145"},
    ["736"] = {"1754"},

    -- Cower 4
    ["2731"] = {"1755"},
    ["4861"] = {"1755", "23145", "24577"},
    ["2732"] = {"1755", "24450"},

    -- Cower 5
    ["2522"] = {"1756", "24453"},
    ["8600"] = {"1756", "23148"},
    ["8601"] = {"1756"},

    -- Cower 6
    ["7430"] = {"16697"},
    ["8602"] = {"16697", "24579"},

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
    ["2729"] = {"23099", "24605"},

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
    ["2578"] = {"23145"},
    ["2579"] = {"23145"},
    ["6013"] = {"23145"},
    ["4693"] = {"23145"},

    -- Dive 2
    ["5307"] = {"23147", "25010"},
    ["5428"] = {"23147"},
    ["5429"] = {"23147"},
    ["5308"] = {"23147", "25010"},
    ["8207"] = {"23147"},
    ["5430"] = {"23147"},
    ["7097"] = {"23147"},
    ["5349"] = {"23147", "25011"},

    -- Dive 3
    ["1809"] = {"23148", "24578"},
    ["8927"] = {"23148", "24578"},
    ["5708"] = {"23148", "25011"},
    ["8299"] = {"23148"},
    ["7098"] = {"23148"},
    ["2931"] = {"23148"},

    -- Furious Howl 1
    ["10644"] = {"24604"},

    -- Furious Howl 2
    ["5287"] = {"24605"},
    ["2925"] = {"24605"},

    -- Furious Howl 3
    ["2924"] = {"24603"},

    -- Furious Howl 4
    -- All creatures are found earlier in the list

    -- Lightning Breath 1
    -- No training source
    -- [""] = {"24844"},

    -- Lightning Breath 2
    ["3630"] = {"25008"},
    ["3631"] = {"25008"},
    ["3247"] = {"25008"},
    ["3424"] = {"25008"},
    ["5056"] = {"25008"},
    ["5756"] = {"25008"},
    ["3249"] = {"25008"},

    -- Lightning Breath 3
    ["3472"] = {"25009"},
    ["4117"] = {"25009"},
    ["4118"] = {"25009"},
    ["4119"] = {"25009"},

    -- Lightning Breath 4
    -- All creatures are found earlier in the list

    -- Lightning Breath 5
    ["8336"] = {"25011"},
    ["5291"] = {"25011"},

    -- Lightning Breath 6
    ["11357"] = {"25012"},

    -- Prowl 1
    ["2406"] = {"24450"},
    ["684"] = {"24450"},
    ["768"] = {"24450"},

    -- Prowl 2
    -- Prowl 3
    -- All creatures are found earlier in the list

    -- Scorpid Poison 1
    ["3226"] = {"24640"},
    ["3250"] = {"24640"},
    ["3252"] = {"24640"},

    -- Scorpid Poison 2
    ["4139"] = {"24583"},
    ["7078"] = {"24583"},
    ["4699"] = {"24583"},

    -- Scorpid Poison 3
    ["7405"] = {"24586"},
    ["5423"] = {"24586"},
    ["7803"] = {"24586"},
    ["5424"] = {"24586"},
    ["5988"] = {"24586"},
    ["8926"] = {"24586"},
    ["9691 "] = {"24586"},
    ["11735"] = {"24586"},

    -- Scorpid Poison 4
    ["14476"] = {"24587"},
    ["11736"] = {"24587"},
    ["9698"] = {"24587"},
    ["11737"] = {"24587"},

    -- Screech 1
    ["154"] = {"24423"},

    -- Screech 2
    ["4158"] = {"24577"},
    ["4694"] = {"24577"},

    -- Screech 3
    ["8097"] = {"24578"},

    -- Screech 4
    -- All creatures are found earlier in the list

    -- Shell Shield
    -- All creatures are found earlier in the list

    -- Thunderstomp 1
    ["1108"] = {"26090"},
    ["1114"] = {"26090"},

    -- Thunderstomp 2
    ["1557"] = {"26187"},
    ["5262"] = {"26187"},

    -- Thunderstomp 3
    ["6516"] = {"26188"},
    ["9622"] = {"26188"}
}

-- Subsequent ranks tables
-- When checking if the pet already knows a spell, it will only return true for the exact rank you asked for.
-- Therefore, checks will also be done for all subsequent ranks to get the final state.
namespace.ranks = {

    -- Bite
    ["17253"] = {
        "17261", "17260", "17259", "17258", "17257", "17256", "17255", "17253"
    },
    ["17255"] = {"17261", "17260", "17259", "17258", "17257", "17256", "17255"},
    ["17256"] = {"17261", "17260", "17259", "17258", "17257", "17256"},
    ["17257"] = {"17261", "17260", "17259", "17258", "17257"},
    ["17258"] = {"17261", "17260", "17259", "17258"},
    ["17259"] = {"17261", "17260", "17259"},
    ["17260"] = {"17261", "17260"},
    ["17261"] = {"17261"},

    -- Charge
    ["7371"] = {"27685", "26201", "26179", "26178", "26177", "7371"},
    ["26177"] = {"27685", "26201", "26179", "26178", "26177"},
    ["26178"] = {"27685", "26201", "26179", "26178"},
    ["26179"] = {"27685", "26201", "26179"},
    ["26201"] = {"27685", "26201"},
    ["27685"] = {"27685"},

    -- Claw
    ["16827"] = {
        "3009", "3010", "16832", "16831", "16830", "16829", "16828", "16827"
    },
    ["16828"] = {"3009", "3010", "16832", "16831", "16830", "16829", "16828"},
    ["16829"] = {"3009", "3010", "16832", "16831", "16830", "16829"},
    ["16830"] = {"3009", "3010", "16832", "16831", "16830"},
    ["16831"] = {"3009", "3010", "16832", "16831"},
    ["16832"] = {"3009", "3010", "16832"},
    ["3010"] = {"3009", "3010"},
    ["3009"] = {"3009"},

    -- Cower
    ["1742"] = {"16697", "1756", "1755", "1754", "1753", "1742"},
    ["1753"] = {"16697", "1756", "1755", "1754", "1753"},
    ["1754"] = {"16697", "1756", "1755", "1754"},
    ["1755"] = {"16697", "1756", "1755"},
    ["1756"] = {"16697", "1756"},
    ["16697"] = {"16697"},

    -- Dash
    ["23099"] = {"23110", "23109", "23099"},
    ["23109"] = {"23110", "23109"},
    ["23110"] = {"23110"},

    -- Furious Howl
    ["24604"] = {"24597", "24603", "24605", "24604"},
    ["24605"] = {"24597", "24603", "24605"},
    ["24603"] = {"24597", "24603"},
    ["24597"] = {"24597"},

    -- Lightning Breath
    ["24844"] = {"25012", "25011", "25010", "25009", "25008", "24844"},
    ["25008"] = {"25012", "25011", "25010", "25009", "25008"},
    ["25009"] = {"25012", "25011", "25010", "25009"},
    ["25010"] = {"25012", "25011", "25010"},
    ["25011"] = {"25012", "25011"},
    ["25012"] = {"25012"},

    -- Prowl
    ["24450"] = {"24453", "24452", "24450"},
    ["24452"] = {"24453", "24452"},
    ["24453"] = {"24453"},

    -- Scorpid Poison
    ["24640"] = {"24587", "24586", "24583", "24640"},
    ["24583"] = {"24587", "24586", "24583"},
    ["24586"] = {"24587", "24586"},
    ["24587"] = {"24587"},

    -- Screech
    ["24423"] = {"24579", "24578", "24577", "24423"},
    ["24577"] = {"24579", "24578", "24577"},
    ["24578"] = {"24579", "24578"},
    ["24579"] = {"24579"},

    -- Shell Shield (Only 1 rank)

    -- Thunderstomp
    ["26090"] = {"26188", "26187", "26090"},
    ["26187"] = {"26188", "26187"},
    ["26188"] = {"26188"}
}

