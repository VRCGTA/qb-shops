Config = {}
Config.UseTruckerJob = false -- true = The shops stock is based on when truckers refill it | false = shop inventory never runs out
Config.UseTarget = true -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.ShopsInvJsonFile = './json/shops-inventory.json' -- json file location


-- optional requiredJob = {'police', 'ambulance'}
-- optional requiredGang = {'ballas', 'vagps'}
-- optional requiredLicense = {'driver', 'business', 'weapon'}

Config.Locations = json.decode(LoadResourceFile("vrcgta-qb", "shops.json"))
