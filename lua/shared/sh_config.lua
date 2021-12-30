SimpleBanking = SimpleBanking or {} 
SimpleBanking.Config = SimpleBanking.Config or {}


SimpleBanking.Config["Days_Transaction_History"] = 5 -- How many days should the transaction history go back in the bank?

-- this is for BOSS GRADE.
-- you only put jobs BOSS GRADE in here nothing else
SimpleBanking.Config["business_ranks"] = {
    ["owner"] = true,
    ["coowner"] = true, 
    ["boss"] = true,
    ["chief of police"] = true,
}

-- This is only if you want more then just boss to see the bankaccount
-- here you dont need to put boss grade because we already give him access above in the "business_ranks"
SimpleBanking.Config["business_ranks_overrides"] = {
    ["tuner"] = {
        ["tuner manager"] = true,
    },
    ["police"] = { 
        ['captain'] = true,
        ['sergeant'] = true,
        ['police officer'] = true,
        ['recruit'] = true,
    },
    ["ambulance"] = {
        ["chief"] = true,
    },
    ["mechanic"] = {
        ["mech manager"] = true,
    },
    ["realestate"] = {
        ["manager"] = true,
    },
    ["tequilala"] = {
        ["owner"] = true,
    },
    ["thelost"] = { 
        ["president"] = true,
    },
    ["vanilla"] = {
        ["the boss"] = true,
    },
    ["vagos"] = {
        ["zt boss"] = true,
    },
    ["doink"] = {
        ["store owner"] = true,
    },
    ["cardealer"] = {
        ["manager"] = true,
    },
    ["ballas"] = {
        ["manager"] = true,
    },
    ["catcafe"] = {
        ["manager"] = true,
    },
    ["pizza"] = {
        ["manager"] = true,
    },
    ["henhouse"] = {
        ["manager"] = true,
    },
    ["burgershot"] = {
        ["ceo"] = true,
    },
    ["ldmc"] = {
        ["president"] = true,
    },
    ["gundealer"] = {
        ["gun dealer"] = true,
    },
    ["mafia"] = {
        ["kingpin"] = true,
    },
}
