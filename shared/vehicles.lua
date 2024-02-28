---@class Vehicle
---@field name string
---@field brand string
---@field model string
---@field price number
---@field category string
---@field hash string | integer actually just an integer but string is required for types to align when using `asbo` for example
---@field shop string

---@type table<string, Vehicle>
return {
    adder = {
        name = 'Adder',
        brand = 'Truffade',
        model = 'adder',
        price = 86065,
        category = 'super',
        hash = `adder`,
        shop = 'luxury'
    },
    airbus = {
        name = 'Airport Bus',
        brand = '',
        model = 'airbus',
        price = 42321,
        category = 'service',
        hash = `airbus`
    },
    airtug = {
        name = 'Airtug',
        brand = 'HVY',
        model = 'airtug',
        price = 18786,
        category = 'utility',
        hash = `airtug`
    },
    akula = {
        name = 'Akula',
        brand = 'Buckingham',
        model = 'akula',
        price = 6879704,
        category = 'helicopters',
        hash = `akula`
    },
    akuma = {
        name = 'Akuma',
        brand = 'Dinka',
        model = 'akuma',
        price = 25356,
        category = 'motorcycles',
        hash = `akuma`,
        shop = 'pdm'
    },
    aleutian = {
        name = 'Aleutian',
        brand = 'Vapid',
        model = 'aleutian',
        price = 66169,
        category = 'suvs',
        hash = `aleutian`
    },
    alkonost = {
        name = 'RO-86 Alkonost',
        brand = '',
        model = 'alkonost',
        price = 1933450,
        category = 'planes',
        hash = `alkonost`
    },
    alpha = {
        name = 'Alpha',
        brand = 'Albany',
        model = 'alpha',
        price = 82526,
        category = 'sports',
        hash = `alpha`,
        shop = 'luxury'
    },
    alphaz1 = {
        name = 'Alpha-Z1',
        brand = 'Buckingham',
        model = 'alphaz1',
        price = 2587839,
        category = 'planes',
        hash = `alphaz1`,
        shop = 'air'
    },
    ambulance = {
        name = 'Ambulance',
        brand = '',
        model = 'ambulance',
        price = 66002,
        category = 'emergency',
        hash = `ambulance`
    },
    annihilator = {
        name = 'Annihilator',
        brand = 'Western',
        model = 'annihilator',
        price = 5278061,
        category = 'helicopters',
        hash = `annihilator`
    },
    annihilator2 = {
        name = 'Annihilator Stealth',
        brand = 'Western',
        model = 'annihilator2',
        price = 5947464,
        category = 'helicopters',
        hash = `annihilator2`
    },
    apc = {
        name = 'APC',
        brand = 'HVY',
        model = 'apc',
        price = 38410,
        category = 'military',
        hash = `apc`
    },
    ardent = {
        name = 'Ardent',
        brand = 'Ocelot',
        model = 'ardent',
        price = 79425,
        category = 'sportsclassics',
        hash = `ardent`,
        shop = 'pdm'
    },
    armytanker = {
        name = 'Army Trailer (Tanker)',
        brand = '',
        model = 'armytanker',
        price = 5748,
        category = 'utility',
        hash = `armytanker`
    },
    armytrailer = {
        name = 'Army Trailer',
        brand = '',
        model = 'armytrailer',
        price = 5668,
        category = 'utility',
        hash = `armytrailer`
    },
    armytrailer2 = {
        name = 'Army Trailer (Civilian)',
        brand = '',
        model = 'armytrailer2',
        price = 5668,
        category = 'utility',
        hash = `armytrailer2`
    },
    asbo = {
        name = 'Asbo',
        brand = 'Maxwell',
        model = 'asbo',
        price = 63020,
        category = 'compacts',
        hash = `asbo`,
        shop = 'pdm'
    },
    asea = {
        name = 'Asea',
        brand = 'Declasse',
        model = 'asea',
        price = 63374,
        category = 'sedans',
        hash = `asea`,
        shop = 'pdm'
    },
    asea2 = {
        name = 'Asea (Snow)',
        brand = 'Declasse',
        model = 'asea2',
        price = 63374,
        category = 'sedans',
        hash = `asea2`
    },
    asterope = {
        name = 'Asterope',
        brand = 'Karin',
        model = 'asterope',
        price = 64174,
        category = 'sedans',
        hash = `asterope`,
        shop = 'pdm'
    },
    asterope2 = {
        name = 'Asterope GZ',
        brand = 'Karin',
        model = 'asterope2',
        price = 71306,
        category = 'sedans',
        hash = `asterope2`
    },
    astron = {
        name = 'Astron',
        brand = 'Pfister',
        model = 'astron',
        price = 81719,
        category = 'suvs',
        hash = `astron`,
        shop = 'pdm'
    },
    autarch = {
        name = 'Autarch',
        brand = 'Overflöd',
        model = 'autarch',
        price = 85798,
        category = 'super',
        hash = `autarch`,
        shop = 'luxury'
    },
    avarus = {
        name = 'Avarus',
        brand = 'LCC',
        model = 'avarus',
        price = 23028,
        category = 'motorcycles',
        hash = `avarus`,
        shop = 'pdm'
    },
    avenger = {
        name = 'Avenger',
        brand = 'Mammoth',
        model = 'avenger',
        price = 1953425,
        category = 'planes',
        hash = `avenger`
    },
    avenger2 = {
        name = 'Avenger (Prop)',
        brand = 'Mammoth',
        model = 'avenger2',
        price = 1953425,
        category = 'planes',
        hash = `avenger2`
    },
    avenger3 = {
        name = 'Avenger (Upgraded)',
        brand = 'Mammoth',
        model = 'avenger3',
        price = 1953425,
        category = 'planes',
        hash = `avenger3`
    },
    avenger4 = {
        name = 'Avenger (Upgraded Prop)',
        brand = 'Mammoth',
        model = 'avenger4',
        price = 1953425,
        category = 'planes',
        hash = `avenger4`
    },
    avisa = {
        name = 'Avisa',
        brand = 'Kraken',
        model = 'avisa',
        price = 804616,
        category = 'boats',
        hash = `avisa`
    },
    bagger = {
        name = 'Bagger',
        brand = 'Western',
        model = 'bagger',
        price = 19934,
        category = 'motorcycles',
        hash = `bagger`,
        shop = 'pdm'
    },
    baletrailer = {
        name = 'Baletrailer',
        brand = '',
        model = 'baletrailer',
        price = 5668,
        category = 'utility',
        hash = `baletrailer`
    },
    baller = {
        name = 'Baller',
        brand = 'Gallivanter',
        model = 'baller',
        price = 65628,
        category = 'suvs',
        hash = `baller`,
        shop = 'pdm'
    },
    baller2 = {
        name = 'Baller',
        brand = 'Gallivanter',
        model = 'baller2',
        price = 74432,
        category = 'suvs',
        hash = `baller2`,
        shop = 'pdm'
    },
    baller3 = {
        name = 'Baller LE',
        brand = 'Gallivanter',
        model = 'baller3',
        price = 74448,
        category = 'suvs',
        hash = `baller3`,
        shop = 'pdm'
    },
    baller4 = {
        name = 'Baller LE LWB',
        brand = 'Gallivanter',
        model = 'baller4',
        price = 74384,
        category = 'suvs',
        hash = `baller4`,
        shop = 'pdm'
    },
    baller5 = {
        name = ' Baller LE (Armored)',
        brand = 'Gallivanter',
        model = 'baller5',
        price = 74400,
        category = 'suvs',
        hash = `baller5`,
        shop = 'pdm'
    },
    baller6 = {
        name = 'Baller LE LWB (Armored)',
        brand = 'Gallivanter',
        model = 'baller6',
        price = 74335,
        category = 'suvs',
        hash = `baller6`,
        shop = 'pdm'
    },
    baller7 = {
        name = 'Baller ST',
        brand = 'Gallivanter',
        model = 'baller7',
        price = 77229,
        category = 'suvs',
        hash = `baller7`,
        shop = 'pdm'
    },
    baller8 = {
        name = 'Baller ST-D',
        brand = 'Gallivanter',
        model = 'baller8',
        price = 77694,
        category = 'suvs',
        hash = `baller8`
    },
    banshee = {
        name = 'Banshee',
        brand = 'Bravado',
        model = 'banshee',
        price = 79495,
        category = 'sports',
        hash = `banshee`,
        shop = 'luxury'
    },
    banshee2 = {
        name = 'Banshee 900R',
        brand = 'Bravado',
        model = 'banshee2',
        price = 74887,
        category = 'super',
        hash = `banshee2`,
        shop = 'luxury'
    },
    barracks = {
        name = 'Barracks',
        brand = 'HVY',
        model = 'barracks',
        price = 53283,
        category = 'military',
        hash = `barracks`
    },
    barracks2 = {
        name = 'Barracks Semi',
        brand = 'HVY',
        model = 'barracks2',
        price = 60073,
        category = 'military',
        hash = `barracks2`
    },
    barracks3 = {
        name = 'Barracks',
        brand = 'HVY',
        model = 'barracks3',
        price = 53283,
        category = 'military',
        hash = `barracks3`
    },
    barrage = {
        name = 'Barrage',
        brand = 'HVY',
        model = 'barrage',
        price = 66580,
        category = 'military',
        hash = `barrage`
    },
    bati = {
        name = 'Bati 801',
        brand = 'Pegassi',
        model = 'bati',
        price = 25838,
        category = 'motorcycles',
        hash = `bati`,
        shop = 'pdm'
    },
    bati2 = {
        name = 'Bati 801RR',
        brand = 'Pegassi',
        model = 'bati2',
        price = 25838,
        category = 'motorcycles',
        hash = `bati2`,
        shop = 'pdm'
    },
    benson = {
        name = 'Benson',
        brand = 'Vapid',
        model = 'benson',
        price = 60635,
        category = 'commercial',
        hash = `benson`
    },
    benson2 = {
        name = 'Benson (Cluckin\' Bell)',
        brand = 'Vapid',
        model = 'benson2',
        price = 60635,
        category = 'commercial',
        hash = `benson2`
    },
    besra = {
        name = 'Besra',
        brand = 'Western',
        model = 'besra',
        price = 2373206,
        category = 'planes',
        hash = `besra`
    },
    bestiagts = {
        name = 'Bestia GTS',
        brand = 'Grotti',
        model = 'bestiagts',
        price = 79703,
        category = 'sports',
        hash = `bestiagts`,
        shop = 'luxury'
    },
    bf400 = {
        name = 'BF400',
        brand = 'Nagasaki',
        model = 'bf400',
        price = 23103,
        category = 'motorcycles',
        hash = `bf400`,
        shop = 'pdm'
    },
    bfinjection = {
        name = 'Injection',
        brand = 'BF',
        model = 'bfinjection',
        price = 67551,
        category = 'offroad',
        hash = `bfinjection`,
        shop = 'pdm'
    },
    biff = {
        name = 'Biff',
        brand = 'HVY',
        model = 'biff',
        price = 56668,
        category = 'commercial',
        hash = `biff`
    },
    bifta = {
        name = 'Bifta',
        brand = 'BF',
        model = 'bifta',
        price = 74872,
        category = 'offroad',
        hash = `bifta`,
        shop = 'pdm'
    },
    bison = {
        name = 'Bison',
        brand = 'Bravado',
        model = 'bison',
        price = 62297,
        category = 'vans',
        hash = `bison`,
        shop = 'pdm'
    },
    bison2 = {
        name = 'Bison (McGill-Olsen)',
        brand = 'Bravado',
        model = 'bison2',
        price = 62297,
        category = 'vans',
        hash = `bison2`
    },
    bison3 = {
        name = 'Bison (The Mighty Bush)',
        brand = 'Bravado',
        model = 'bison3',
        price = 62297,
        category = 'vans',
        hash = `bison3`
    },
    bjxl = {
        name = 'BeeJay XL',
        brand = 'Karin',
        model = 'bjxl',
        price = 60692,
        category = 'suvs',
        hash = `bjxl`,
        shop = 'pdm'
    },
    blade = {
        name = 'Blade',
        brand = 'Vapid',
        model = 'blade',
        price = 70520,
        category = 'muscle',
        hash = `blade`,
        shop = 'pdm'
    },
    blazer = {
        name = 'Blazer',
        brand = 'Nagasaki',
        model = 'blazer',
        price = 21457,
        category = 'offroad',
        hash = `blazer`,
        shop = 'pdm'
    },
    blazer2 = {
        name = 'Blazer Lifeguard',
        brand = 'Nagasaki',
        model = 'blazer2',
        price = 15679,
        category = 'offroad',
        hash = `blazer2`,
        shop = 'pdm'
    },
    blazer3 = {
        name = 'Hot Rod Blazer',
        brand = 'Nagasaki',
        model = 'blazer3',
        price = 21457,
        category = 'offroad',
        hash = `blazer3`,
        shop = 'pdm'
    },
    blazer4 = {
        name = 'Blazer Sport',
        brand = 'Nagasaki',
        model = 'blazer4',
        price = 24453,
        category = 'offroad',
        hash = `blazer4`,
        shop = 'pdm'
    },
    blazer5 = {
        name = 'Blazer Aqua',
        brand = 'Nagasaki',
        model = 'blazer5',
        price = 25680,
        category = 'offroad',
        hash = `blazer5`,
        shop = 'pdm'
    },
    blimp = {
        name = 'Atomic Blimp',
        brand = '',
        model = 'blimp',
        price = 1024161,
        category = 'planes',
        hash = `blimp`
    },
    blimp2 = {
        name = 'Xero Blimp',
        brand = '',
        model = 'blimp2',
        price = 1036862,
        category = 'planes',
        hash = `blimp2`
    },
    blimp3 = {
        name = 'Blimp',
        brand = '',
        model = 'blimp3',
        price = 1024161,
        category = 'planes',
        hash = `blimp3`
    },
    blista = {
        name = 'Blista',
        brand = 'Dinka',
        model = 'blista',
        price = 69371,
        category = 'compacts',
        hash = `blista`,
        shop = 'pdm'
    },
    blista2 = {
        name = 'Blista Compact',
        brand = 'Dinka',
        model = 'blista2',
        price = 69291,
        category = 'sports',
        hash = `blista2`,
        shop = 'pdm'
    },
    blista3 = {
        name = 'Blista Go Go Monkey',
        brand = 'Dinka',
        model = 'blista3',
        price = 69291,
        category = 'sports',
        hash = `blista3`,
        shop = 'pdm'
    },
    bmx = {
        name = 'BMX',
        brand = '',
        model = 'bmx',
        price = 2735,
        category = 'cycles',
        hash = `bmx`,
        shop = 'pdm'
    },
    boattrailer = {
        name = 'Boat Trailer',
        brand = '',
        model = 'boattrailer',
        price = 5668,
        category = 'utility',
        hash = `boattrailer`
    },
    boattrailer2 = {
        name = 'Boat Trailer (Dinghy)',
        brand = '',
        model = 'boattrailer2',
        price = 5668,
        category = 'utility',
        hash = `boattrailer2`
    },
    boattrailer3 = {
        name = 'Boat Trailer (Seashark)',
        brand = '',
        model = 'boattrailer3',
        price = 5668,
        category = 'utility',
        hash = `boattrailer3`
    },
    bobcatxl = {
        name = 'Bobcat XL Open',
        brand = 'Vapid',
        model = 'bobcatxl',
        price = 58720,
        category = 'vans',
        hash = `bobcatxl`,
        shop = 'pdm'
    },
    bodhi2 = {
        name = 'Bodhi',
        brand = 'Canis',
        model = 'bodhi2',
        price = 59867,
        category = 'offroad',
        hash = `bodhi2`
    },
    bombushka = {
        name = 'RM-10 Bombushka',
        brand = '',
        model = 'bombushka',
        price = 788207,
        category = 'planes',
        hash = `bombushka`
    },
    boor = {
        name = 'Boor',
        brand = 'Karin',
        model = 'boor',
        price = 67237,
        category = 'offroad',
        hash = `boor`
    },
    boxville = {
        name = 'Boxville (LSDWP)',
        brand = 'Brute',
        model = 'boxville',
        price = 47273,
        category = 'vans',
        hash = `boxville`
    },
    boxville2 = {
        name = 'Boxville (Go Postal)',
        brand = 'Brute',
        model = 'boxville2',
        price = 47273,
        category = 'vans',
        hash = `boxville2`
    },
    boxville3 = {
        name = 'Boxville (Humane Labs)',
        brand = 'Brute',
        model = 'boxville3',
        price = 47273,
        category = 'vans',
        hash = `boxville3`
    },
    boxville4 = {
        name = 'Boxville (Post Op)',
        brand = 'Brute',
        model = 'boxville4',
        price = 47273,
        category = 'vans',
        hash = `boxville4`
    },
    boxville5 = {
        name = 'Armored Boxville',
        brand = 'Brute',
        model = 'boxville5',
        price = 65341,
        category = 'vans',
        hash = `boxville5`
    },
    boxville6 = {
        name = 'Boxville (LSDS)',
        brand = 'Brute',
        model = 'boxville6',
        price = 47273,
        category = 'vans',
        hash = `boxville6`
    },
    brawler = {
        name = 'Brawler',
        brand = 'Coil',
        model = 'brawler',
        price = 77578,
        category = 'offroad',
        hash = `brawler`,
        shop = 'pdm'
    },
    brickade = {
        name = 'Brickade',
        brand = 'MTL',
        model = 'brickade',
        price = 54416,
        category = 'service',
        hash = `brickade`
    },
    brickade2 = {
        name = 'Brickade 6x6',
        brand = 'MTL',
        model = 'brickade2',
        price = 54416,
        category = 'service',
        hash = `brickade2`
    },
    brigham = {
        name = 'Brigham',
        brand = 'Albany',
        model = 'brigham',
        price = 63825,
        category = 'muscle',
        hash = `brigham`
    },
    brioso = {
        name = 'Brioso R/A',
        brand = 'Grotti',
        model = 'brioso',
        price = 69113,
        category = 'compacts',
        hash = `brioso`,
        shop = 'pdm'
    },
    brioso2 = {
        name = 'Brioso 300',
        brand = 'Grotti',
        model = 'brioso2',
        price = 54291,
        category = 'compacts',
        hash = `brioso2`,
        shop = 'pdm'
    },
    brioso3 = {
        name = 'Brioso 300 Widebody',
        brand = 'Grotti',
        model = 'brioso3',
        price = 61333,
        category = 'compacts',
        hash = `brioso3`,
        shop = 'pdm'
    },
    broadway = {
        name = 'Broadway',
        brand = 'Classique',
        model = 'broadway',
        price = 61702,
        category = 'muscle',
        hash = `broadway`
    },
    bruiser = {
        name = 'Apocalypse Bruiser',
        brand = 'Benefactor',
        model = 'bruiser',
        price = 63687,
        category = 'offroad',
        hash = `bruiser`
    },
    bruiser2 = {
        name = 'Future Shock Bruiser',
        brand = 'Benefactor',
        model = 'bruiser2',
        price = 63687,
        category = 'offroad',
        hash = `bruiser2`
    },
    bruiser3 = {
        name = 'Nightmare Bruiser',
        brand = 'Benefactor',
        model = 'bruiser3',
        price = 63687,
        category = 'offroad',
        hash = `bruiser3`
    },
    brutus = {
        name = 'Apocalypse Brutus',
        brand = 'Declasse',
        model = 'brutus',
        price = 70122,
        category = 'offroad',
        hash = `brutus`
    },
    brutus2 = {
        name = 'Future Shock Brutus',
        brand = 'Declasse',
        model = 'brutus2',
        price = 70122,
        category = 'offroad',
        hash = `brutus2`
    },
    brutus3 = {
        name = 'Nightmare Brutus',
        brand = 'Declasse',
        model = 'brutus3',
        price = 70122,
        category = 'offroad',
        hash = `brutus3`
    },
    btype = {
        name = 'Roosevelt',
        brand = 'Albany',
        model = 'btype',
        price = 69018,
        category = 'sportsclassics',
        hash = `btype`,
        shop = 'pdm'
    },
    btype2 = {
        name = 'Franken Stange',
        brand = 'Albany',
        model = 'btype2',
        price = 74624,
        category = 'sportsclassics',
        hash = `btype2`,
        shop = 'pdm'
    },
    btype3 = {
        name = 'Roosevelt Valor',
        brand = 'Albany',
        model = 'btype3',
        price = 69018,
        category = 'sportsclassics',
        hash = `btype3`,
        shop = 'pdm'
    },
    buccaneer = {
        name = 'Buccaneer',
        brand = 'Albany',
        model = 'buccaneer',
        price = 76634,
        category = 'muscle',
        hash = `buccaneer`,
        shop = 'pdm'
    },
    buccaneer2 = {
        name = 'Buccaneer Custom',
        brand = 'Albany',
        model = 'buccaneer2',
        price = 76634,
        category = 'muscle',
        hash = `buccaneer2`,
        shop = 'pdm'
    },
    buffalo = {
        name = 'Buffalo',
        brand = 'Bravado',
        model = 'buffalo',
        price = 75156,
        category = 'sports',
        hash = `buffalo`,
        shop = 'luxury'
    },
    buffalo2 = {
        name = 'Buffalo S',
        brand = 'Bravado',
        model = 'buffalo2',
        price = 77026,
        category = 'sports',
        hash = `buffalo2`,
        shop = 'luxury'
    },
    buffalo3 = {
        name = 'Sprunk Buffalo',
        brand = 'Bravado',
        model = 'buffalo3',
        price = 80264,
        category = 'sports',
        hash = `buffalo3`
    },
    buffalo4 = {
        name = 'Buffalo STX',
        brand = 'Bravado',
        model = 'buffalo4',
        price = 80516,
        category = 'muscle',
        hash = `buffalo4`,
        shop = 'pdm'
    },
    buffalo5 = {
        name = 'Buffalo EVX',
        brand = 'Bravado',
        model = 'buffalo5',
        price = 83332,
        category = 'muscle',
        hash = `buffalo5`
    },
    bulldozer = {
        name = 'Dozer',
        brand = 'HVY',
        model = 'bulldozer',
        price = 9376,
        category = 'industrial',
        hash = `bulldozer`
    },
    bullet = {
        name = 'Bullet',
        brand = 'Vapid',
        model = 'bullet',
        price = 82565,
        category = 'super',
        hash = `bullet`,
        shop = 'luxury'
    },
    burrito = {
        name = 'Burrito (LSDWP)',
        brand = 'Declasse',
        model = 'burrito',
        price = 61195,
        category = 'vans',
        hash = `burrito`
    },
    burrito2 = {
        name = 'Bugstars Burrito',
        brand = 'Declasse',
        model = 'burrito2',
        price = 61195,
        category = 'vans',
        hash = `burrito2`
    },
    burrito3 = {
        name = 'Burrito',
        brand = 'Declasse',
        model = 'burrito3',
        price = 61195,
        category = 'vans',
        hash = `burrito3`,
        shop = 'pdm'
    },
    burrito4 = {
        name = 'Burrito (McGill-Olsen)',
        brand = 'Declasse',
        model = 'burrito4',
        price = 61195,
        category = 'vans',
        hash = `burrito4`
    },
    burrito5 = {
        name = 'Burrito (Snow)',
        brand = 'Declasse',
        model = 'burrito5',
        price = 61195,
        category = 'vans',
        hash = `burrito5`
    },
    bus = {
        name = 'Bus',
        brand = '',
        model = 'bus',
        price = 42481,
        category = 'service',
        hash = `bus`
    },
    buzzard = {
        name = 'Buzzard Attack Chopper',
        brand = 'Nagasaki',
        model = 'buzzard',
        price = 6462758,
        category = 'helicopters',
        hash = `buzzard`
    },
    buzzard2 = {
        name = 'Buzzard',
        brand = 'Nagasaki',
        model = 'buzzard2',
        price = 6462758,
        category = 'helicopters',
        hash = `buzzard2`,
        shop = 'air'
    },
    cablecar = {
        name = 'Cable Car',
        brand = '',
        model = 'cablecar',
        price = 194680,
        category = 'trains',
        hash = `cablecar`
    },
    caddy = {
        name = 'Caddy (Golf)',
        brand = 'Nagasaki',
        model = 'caddy',
        price = 36554,
        category = 'utility',
        hash = `caddy`
    },
    caddy2 = {
        name = 'Caddy',
        brand = 'Nagasaki',
        model = 'caddy2',
        price = 36554,
        category = 'utility',
        hash = `caddy2`
    },
    caddy3 = {
        name = 'Caddy (Bunker)',
        brand = 'Nagasaki',
        model = 'caddy3',
        price = 36022,
        category = 'utility',
        hash = `caddy3`
    },
    calico = {
        name = 'Calico GTF',
        brand = 'Karin',
        model = 'calico',
        price = 82150,
        category = 'sports',
        hash = `calico`,
        shop = 'luxury'
    },
    camper = {
        name = 'Camper',
        brand = 'Brute',
        model = 'camper',
        price = 50131,
        category = 'vans',
        hash = `camper`
    },
    caracara = {
        name = 'Caracara',
        brand = 'Vapid',
        model = 'caracara',
        price = 63685,
        category = 'offroad',
        hash = `caracara`,
        shop = 'pdm'
    },
    caracara2 = {
        name = 'Caracara 4x4',
        brand = 'Vapid',
        model = 'caracara2',
        price = 64784,
        category = 'offroad',
        hash = `caracara2`,
        shop = 'pdm'
    },
    carbonizzare = {
        name = 'Carbonizzare',
        brand = 'Grotti',
        model = 'carbonizzare',
        price = 80346,
        category = 'sports',
        hash = `carbonizzare`,
        shop = 'luxury'
    },
    carbonrs = {
        name = 'Carbon RS',
        brand = 'Nagasaki',
        model = 'carbonrs',
        price = 24649,
        category = 'motorcycles',
        hash = `carbonrs`,
        shop = 'pdm'
    },
    cargobob = {
        name = 'Cargobob',
        brand = 'Western',
        model = 'cargobob',
        price = 5616986,
        category = 'helicopters',
        hash = `cargobob`
    },
    cargobob2 = {
        name = 'Cargobob (Jetsam)',
        brand = 'Western',
        model = 'cargobob2',
        price = 5616986,
        category = 'helicopters',
        hash = `cargobob2`
    },
    cargobob3 = {
        name = 'Cargobob (Trevor Philips Enterprises)',
        brand = 'Western',
        model = 'cargobob3',
        price = 5616986,
        category = 'helicopters',
        hash = `cargobob3`
    },
    cargobob4 = {
        name = 'Cargobob (Drop Zone)',
        brand = 'Western',
        model = 'cargobob4',
        price = 5616986,
        category = 'helicopters',
        hash = `cargobob4`
    },
    cargoplane = {
        name = 'Cargo Plane',
        brand = '',
        model = 'cargoplane',
        price = 1537948,
        category = 'planes',
        hash = `cargoplane`
    },
    cargoplane2 = {
        name = 'Cargo Plane',
        brand = '',
        model = 'cargoplane2',
        price = 1537948,
        category = 'planes',
        hash = `cargoplane2`
    },
    casco = {
        name = 'Casco',
        brand = 'Lampadati',
        model = 'casco',
        price = 83125,
        category = 'sportsclassics',
        hash = `casco`,
        shop = 'pdm'
    },
    cavalcade = {
        name = 'Cavalcade',
        brand = 'Albany',
        model = 'cavalcade',
        price = 63694,
        category = 'suvs',
        hash = `cavalcade`,
        shop = 'pdm'
    },
    cavalcade2 = {
        name = 'Cavalcade',
        brand = 'Albany',
        model = 'cavalcade2',
        price = 63694,
        category = 'suvs',
        hash = `cavalcade2`,
        shop = 'pdm'
    },
    cavalcade3 = {
        name = 'Cavalcade XL',
        brand = 'Albany',
        model = 'cavalcade3',
        price = 67959,
        category = 'suvs',
        hash = `cavalcade3`
    },
    cerberus = {
        name = 'Apocalypse Cerberus',
        brand = 'MTL',
        model = 'cerberus',
        price = 61154,
        category = 'commercial',
        hash = `cerberus`
    },
    cerberus2 = {
        name = 'Future Shock Cerberus',
        brand = 'MTL',
        model = 'cerberus2',
        price = 61154,
        category = 'commercial',
        hash = `cerberus2`
    },
    cerberus3 = {
        name = 'Nightmare Cerberus',
        brand = 'MTL',
        model = 'cerberus3',
        price = 61154,
        category = 'commercial',
        hash = `cerberus3`
    },
    champion = {
        name = 'Champion',
        brand = 'Dewbauchee',
        model = 'champion',
        price = 86582,
        category = 'super',
        hash = `champion`,
        shop = 'pdm'
    },
    cheburek = {
        name = 'Cheburek',
        brand = 'RUNE',
        model = 'cheburek',
        price = 74166,
        category = 'sportsclassics',
        hash = `cheburek`,
        shop = 'pdm'
    },
    cheetah = {
        name = 'Cheetah',
        brand = 'Grotti',
        model = 'cheetah',
        price = 82927,
        category = 'super',
        hash = `cheetah`,
        shop = 'luxury'
    },
    cheetah2 = {
        name = 'Cheetah Classic',
        brand = 'Grotti',
        model = 'cheetah2',
        price = 82724,
        category = 'sportsclassics',
        hash = `cheetah2`,
        shop = 'luxury'
    },
    chernobog = {
        name = 'Chernobog',
        brand = 'HVY',
        model = 'chernobog',
        price = 37291,
        category = 'military',
        hash = `chernobog`
    },
    chimera = {
        name = 'Chimera',
        brand = 'Nagasaki',
        model = 'chimera',
        price = 22412,
        category = 'motorcycles',
        hash = `chimera`,
        shop = 'pdm'
    },
    chino = {
        name = 'Chino',
        brand = 'Vapid',
        model = 'chino',
        price = 58651,
        category = 'muscle',
        hash = `chino`,
        shop = 'pdm'
    },
    chino2 = {
        name = 'Chino Custom',
        brand = 'Vapid',
        model = 'chino2',
        price = 60394,
        category = 'muscle',
        hash = `chino2`,
        shop = 'pdm'
    },
    cinquemila = {
        name = 'Cinquemila',
        brand = 'Lampadati',
        model = 'cinquemila',
        price = 80476,
        category = 'sedans',
        hash = `cinquemila`,
        shop = 'pdm'
    },
    cliffhanger = {
        name = 'Cliffhanger',
        brand = 'Western',
        model = 'cliffhanger',
        price = 25621,
        category = 'motorcycles',
        hash = `cliffhanger`,
        shop = 'pdm'
    },
    clique = {
        name = 'Clique',
        brand = 'Vapid',
        model = 'clique',
        price = 76525,
        category = 'muscle',
        hash = `clique`,
        shop = 'pdm'
    },
    clique2 = {
        name = 'Clique Wagon',
        brand = 'Vapid',
        model = 'clique2',
        price = 54902,
        category = 'muscle',
        hash = `clique2`
    },
    club = {
        name = 'Club',
        brand = 'BF',
        model = 'club',
        price = 69335,
        category = 'compacts',
        hash = `club`,
        shop = 'pdm'
    },
    coach = {
        name = 'Dashound',
        brand = '',
        model = 'coach',
        price = 42321,
        category = 'service',
        hash = `coach`
    },
    cog55 = {
        name = 'Cognoscenti 55',
        brand = 'Enus',
        model = 'cog55',
        price = 76441,
        category = 'sedans',
        hash = `cog55`,
        shop = 'pdm'
    },
    cog552 = {
        name = 'Cognoscenti 55 (Armored)',
        brand = 'Enus',
        model = 'cog552',
        price = 75535,
        category = 'sedans',
        hash = `cog552`
    },
    cogcabrio = {
        name = 'Cognoscenti Cabrio',
        brand = 'Enus',
        model = 'cogcabrio',
        price = 74712,
        category = 'coupes',
        hash = `cogcabrio`,
        shop = 'pdm'
    },
    cognoscenti = {
        name = 'Cognoscenti',
        brand = 'Enus',
        model = 'cognoscenti',
        price = 75535,
        category = 'sedans',
        hash = `cognoscenti`,
        shop = 'pdm'
    },
    cognoscenti2 = {
        name = 'Cognoscenti (Armored)',
        brand = 'Enus',
        model = 'cognoscenti2',
        price = 74605,
        category = 'sedans',
        hash = `cognoscenti2`
    },
    comet2 = {
        name = 'Comet',
        brand = 'Pfister',
        model = 'comet2',
        price = 83289,
        category = 'sports',
        hash = `comet2`,
        shop = 'luxury'
    },
    comet3 = {
        name = 'Comet Retro Custom',
        brand = 'Pfister',
        model = 'comet3',
        price = 83253,
        category = 'sports',
        hash = `comet3`,
        shop = 'luxury'
    },
    comet4 = {
        name = 'Comet Safari',
        brand = 'Pfister',
        model = 'comet4',
        price = 78289,
        category = 'sports',
        hash = `comet4`,
        shop = 'luxury'
    },
    comet5 = {
        name = 'Comet SR',
        brand = 'Pfister',
        model = 'comet5',
        price = 78583,
        category = 'sports',
        hash = `comet5`,
        shop = 'luxury'
    },
    comet6 = {
        name = 'Comet S2',
        brand = 'Pfister',
        model = 'comet6',
        price = 83378,
        category = 'sports',
        hash = `comet6`,
        shop = 'luxury'
    },
    comet7 = {
        name = 'Comet S2 Cabrio',
        brand = 'Pfister',
        model = 'comet7',
        price = 83759,
        category = 'sports',
        hash = `comet7`,
        shop = 'pdm'
    },
    conada = {
        name = 'Conada',
        brand = 'Buckingham',
        model = 'conada',
        price = 6931736,
        category = 'helicopters',
        hash = `conada`,
        shop = 'air'
    },
    conada2 = {
        name = 'Weaponized Conada',
        brand = 'Buckingham',
        model = 'conada2',
        price = 6855740,
        category = 'helicopters',
        hash = `conada2`
    },
    contender = {
        name = 'Contender',
        brand = 'Vapid',
        model = 'contender',
        price = 68578,
        category = 'suvs',
        hash = `contender`,
        shop = 'pdm'
    },
    coquette = {
        name = 'Coquette',
        brand = 'Invetero',
        model = 'coquette',
        price = 83674,
        category = 'sports',
        hash = `coquette`,
        shop = 'luxury'
    },
    coquette2 = {
        name = 'Coquette Classic',
        brand = 'Invetero',
        model = 'coquette2',
        price = 81755,
        category = 'sportsclassics',
        hash = `coquette2`,
        shop = 'pdm'
    },
    coquette3 = {
        name = 'Coquette BlackFin',
        brand = 'Invetero',
        model = 'coquette3',
        price = 74621,
        category = 'muscle',
        hash = `coquette3`,
        shop = 'pdm'
    },
    coquette4 = {
        name = 'Coquette D10',
        brand = 'Invetero',
        model = 'coquette4',
        price = 80771,
        category = 'sports',
        hash = `coquette4`,
        shop = 'luxury'
    },
    corsita = {
        name = 'Corsita',
        brand = 'Lampadati',
        model = 'corsita',
        price = 87616,
        category = 'sports',
        hash = `corsita`,
        shop = 'luxury'
    },
    coureur = {
        name = 'La Coureuse',
        brand = 'Penaud',
        model = 'coureur',
        price = 77754,
        category = 'sports',
        hash = `coureur`
    },
    cruiser = {
        name = 'Cruiser',
        brand = '',
        model = 'cruiser',
        price = 2751,
        category = 'cycles',
        hash = `cruiser`,
        shop = 'pdm'
    },
    crusader = {
        name = 'Crusader',
        brand = 'Canis',
        model = 'crusader',
        price = 59206,
        category = 'military',
        hash = `crusader`
    },
    cuban800 = {
        name = 'Cuban 800',
        brand = 'Western',
        model = 'cuban800',
        price = 1489140,
        category = 'planes',
        hash = `cuban800`
    },
    cutter = {
        name = 'Cutter',
        brand = 'HVY',
        model = 'cutter',
        price = 22017,
        category = 'industrial',
        hash = `cutter`
    },
    cyclone = {
        name = 'Cyclone',
        brand = 'Coil',
        model = 'cyclone',
        price = 68875,
        category = 'super',
        hash = `cyclone`,
        shop = 'luxury'
    },
    cypher = {
        name = 'Cypher',
        brand = 'Übermacht',
        model = 'cypher',
        price = 75676,
        category = 'sports',
        hash = `cypher`,
        shop = 'luxury'
    },
    daemon = {
        name = 'Daemon',
        brand = 'Western',
        model = 'daemon',
        price = 22321,
        category = 'motorcycles',
        hash = `daemon`,
        shop = 'pdm'
    },
    daemon2 = {
        name = 'Daemon Custom',
        brand = 'Western',
        model = 'daemon2',
        price = 22423,
        category = 'motorcycles',
        hash = `daemon2`,
        shop = 'pdm'
    },
    deathbike = {
        name = 'Apocalypse Deathbike',
        brand = 'Western',
        model = 'deathbike',
        price = 25195,
        category = 'motorcycles',
        hash = `deathbike`,
        shop = 'pdm'
    },
    deathbike2 = {
        name = 'Future Shock Deathbike',
        brand = 'Western',
        model = 'deathbike2',
        price = 25195,
        category = 'motorcycles',
        hash = `deathbike2`,
        shop = 'pdm'
    },
    deathbike3 = {
        name = 'Nightmare Deathbike',
        brand = 'Western',
        model = 'deathbike3',
        price = 25195,
        category = 'motorcycles',
        hash = `deathbike3`,
        shop = 'pdm'
    },
    defiler = {
        name = 'Defiler',
        brand = 'Shitzu',
        model = 'defiler',
        price = 25616,
        category = 'motorcycles',
        hash = `defiler`,
        shop = 'pdm'
    },
    deity = {
        name = 'Deity',
        brand = 'Enus',
        model = 'deity',
        price = 73581,
        category = 'sedans',
        hash = `deity`,
        shop = 'pdm'
    },
    deluxo = {
        name = 'Deluxo',
        brand = 'Imponte',
        model = 'deluxo',
        price = 70738,
        category = 'sportsclassics',
        hash = `deluxo`,
        shop = 'pdm'
    },
    deveste = {
        name = 'Deveste',
        brand = 'Principe',
        model = 'deveste',
        price = 87916,
        category = 'super',
        hash = `deveste`,
        shop = 'luxury'
    },
    deviant = {
        name = 'Deviant',
        brand = 'Schyster',
        model = 'deviant',
        price = 70267,
        category = 'muscle',
        hash = `deviant`,
        shop = 'pdm'
    },
    diablous = {
        name = 'Diablous',
        brand = 'Principe',
        model = 'diablous',
        price = 24745,
        category = 'motorcycles',
        hash = `diablous`,
        shop = 'pdm'
    },
    diablous2 = {
        name = 'Diablous Custom',
        brand = 'Principe',
        model = 'diablous2',
        price = 24901,
        category = 'motorcycles',
        hash = `diablous2`,
        shop = 'pdm'
    },
    dilettante = {
        name = 'Dilettante',
        brand = 'Karin',
        model = 'dilettante',
        price = 40298,
        category = 'compacts',
        hash = `dilettante`,
        shop = 'pdm'
    },
    dilettante2 = {
        name = 'Dilettante (Security)',
        brand = 'Karin',
        model = 'dilettante2',
        price = 40298,
        category = 'compacts',
        hash = `dilettante2`,
        shop = 'pdm'
    },
    dinghy = {
        name = 'Dinghy',
        brand = 'Nagasaki',
        model = 'dinghy',
        price = 446680,
        category = 'boats',
        hash = `dinghy`,
        shop = 'boats'
    },
    dinghy2 = {
        name = 'Dinghy',
        brand = 'Nagasaki',
        model = 'dinghy2',
        price = 446680,
        category = 'boats',
        hash = `dinghy2`,
        shop = 'boats'
    },
    dinghy3 = {
        name = 'Dinghy (Heist)',
        brand = 'Nagasaki',
        model = 'dinghy3',
        price = 446680,
        category = 'boats',
        hash = `dinghy3`,
        shop = 'boats'
    },
    dinghy4 = {
        name = 'Dinghy (Yacht)',
        brand = 'Nagasaki',
        model = 'dinghy4',
        price = 446680,
        category = 'boats',
        hash = `dinghy4`,
        shop = 'boats'
    },
    dinghy5 = {
        name = 'Weaponized Dinghy',
        brand = 'Nagasaki',
        model = 'dinghy5',
        price = 446680,
        category = 'boats',
        hash = `dinghy5`
    },
    dloader = {
        name = 'Duneloader',
        brand = 'Bravado',
        model = 'dloader',
        price = 55231,
        category = 'offroad',
        hash = `dloader`
    },
    docktrailer = {
        name = 'Dock Trailer',
        brand = '',
        model = 'docktrailer',
        price = 5668,
        category = 'utility',
        hash = `docktrailer`
    },
    docktug = {
        name = 'Docktug',
        brand = 'HVY',
        model = 'docktug',
        price = 41473,
        category = 'utility',
        hash = `docktug`
    },
    dodo = {
        name = 'Dodo',
        brand = 'Mammoth',
        model = 'dodo',
        price = 1321065,
        category = 'planes',
        hash = `dodo`,
        shop = 'air'
    },
    dominator = {
        name = 'Dominator',
        brand = 'Vapid',
        model = 'dominator',
        price = 80149,
        category = 'muscle',
        hash = `dominator`,
        shop = 'pdm'
    },
    dominator2 = {
        name = 'Pisswasser Dominator',
        brand = 'Vapid',
        model = 'dominator2',
        price = 81440,
        category = 'muscle',
        hash = `dominator2`,
        shop = 'pdm'
    },
    dominator3 = {
        name = 'Dominator GTX',
        brand = 'Vapid',
        model = 'dominator3',
        price = 77862,
        category = 'muscle',
        hash = `dominator3`,
        shop = 'pdm'
    },
    dominator4 = {
        name = 'Dominator Arena',
        brand = 'Vapid',
        model = 'dominator4',
        price = 80565,
        category = 'muscle',
        hash = `dominator4`,
        shop = 'pdm'
    },
    dominator5 = {
        name = 'Future Shock Dominator',
        brand = 'Vapid',
        model = 'dominator5',
        price = 80565,
        category = 'muscle',
        hash = `dominator5`
    },
    dominator6 = {
        name = 'Nightmare Dominator',
        brand = 'Vapid',
        model = 'dominator6',
        price = 80565,
        category = 'muscle',
        hash = `dominator6`
    },
    dominator7 = {
        name = 'Dominator ASP',
        brand = 'Vapid',
        model = 'dominator7',
        price = 83320,
        category = 'muscle',
        hash = `dominator7`,
        shop = 'pdm'
    },
    dominator8 = {
        name = 'Dominator GTT',
        brand = 'Vapid',
        model = 'dominator8',
        price = 76296,
        category = 'muscle',
        hash = `dominator8`,
        shop = 'pdm'
    },
    dominator9 = {
        name = 'Dominator GT',
        brand = 'Vapid',
        model = 'dominator9',
        price = 82702,
        category = 'muscle',
        hash = `dominator9`
    },
    dorado = {
        name = 'Dorado',
        brand = 'Bravado',
        model = 'dorado',
        price = 69578,
        category = 'suvs',
        hash = `dorado`
    },
    double = {
        name = 'Double-T',
        brand = 'Dinka',
        model = 'double',
        price = 25173,
        category = 'motorcycles',
        hash = `double`,
        shop = 'pdm'
    },
    drafter = {
        name = '8F Drafter',
        brand = 'Obey',
        model = 'drafter',
        price = 79907,
        category = 'sports',
        hash = `drafter`,
        shop = 'luxury'
    },
    draugur = {
        name = 'Draugur',
        brand = 'Declasse',
        model = 'draugur',
        price = 72622,
        category = 'offroad',
        hash = `draugur`,
        shop = 'pdm'
    },
    drifteuros = {
        name = 'Euros (Drift)',
        brand = 'Annis',
        model = 'drifteuros',
        price = 76163,
        category = 'sports',
        hash = `drifteuros`
    },
    driftfr36 = {
        name = 'FR36 (Drift)',
        brand = 'Fathom',
        model = 'driftfr36',
        price = 75045,
        category = 'coupes',
        hash = `driftfr36`
    },
    driftfuto = {
        name = 'Futo GTX (Drift)',
        brand = 'Karin',
        model = 'driftfuto',
        price = 75037,
        category = 'sports',
        hash = `driftfuto`
    },
    driftjester = {
        name = 'Jester RR (Drift)',
        brand = 'Dinka',
        model = 'driftjester',
        price = 74933,
        category = 'sports',
        hash = `driftjester`
    },
    driftremus = {
        name = 'Remus (Drift)',
        brand = 'Annis',
        model = 'driftremus',
        price = 78305,
        category = 'sports',
        hash = `driftremus`
    },
    drifttampa = {
        name = 'Drift Tampa',
        brand = 'Declasse',
        model = 'drifttampa',
        price = 78299,
        category = 'sports',
        hash = `drifttampa`
    },
    driftyosemite = {
        name = 'Drift Yosemite',
        brand = 'Declasse',
        model = 'driftyosemite',
        price = 70884,
        category = 'muscle',
        hash = `driftyosemite`
    },
    driftzr350 = {
        name = 'ZR350 (Drift)',
        brand = 'Annis',
        model = 'driftzr350',
        price = 75060,
        category = 'sports',
        hash = `driftzr350`
    },
    dubsta = {
        name = 'Dubsta',
        brand = 'Benefactor',
        model = 'dubsta',
        price = 62617,
        category = 'suvs',
        hash = `dubsta`,
        shop = 'pdm'
    },
    dubsta2 = {
        name = 'Dubsta',
        brand = 'Benefactor',
        model = 'dubsta2',
        price = 62617,
        category = 'suvs',
        hash = `dubsta2`,
        shop = 'pdm'
    },
    dubsta3 = {
        name = 'Dubsta 6x6',
        brand = 'Benefactor',
        model = 'dubsta3',
        price = 64556,
        category = 'offroad',
        hash = `dubsta3`,
        shop = 'pdm'
    },
    dukes = {
        name = 'Dukes',
        brand = 'Imponte',
        model = 'dukes',
        price = 79383,
        category = 'muscle',
        hash = `dukes`,
        shop = 'pdm'
    },
    dukes2 = {
        name = 'Dukes Nightrider',
        brand = 'Imponte',
        model = 'dukes2',
        price = 77611,
        category = 'muscle',
        hash = `dukes2`,
        shop = 'pdm'
    },
    dukes3 = {
        name = 'Beater Dukes',
        brand = 'Imponte',
        model = 'dukes3',
        price = 78577,
        category = 'muscle',
        hash = `dukes3`,
        shop = 'pdm'
    },
    dump = {
        name = 'Dump',
        brand = 'HVY',
        model = 'dump',
        price = 24629,
        category = 'industrial',
        hash = `dump`
    },
    dune = {
        name = 'Dune Buggy',
        brand = 'BF',
        model = 'dune',
        price = 64617,
        category = 'offroad',
        hash = `dune`,
        shop = 'pdm'
    },
    dune2 = {
        name = 'Space Docker',
        brand = 'BF',
        model = 'dune2',
        price = 63085,
        category = 'offroad',
        hash = `dune2`
    },
    dune3 = {
        name = 'Dune FAV',
        brand = 'BF',
        model = 'dune3',
        price = 64617,
        category = 'offroad',
        hash = `dune3`
    },
    dune4 = {
        name = 'Ramp Buggy',
        brand = 'BF',
        model = 'dune4',
        price = 82003,
        category = 'offroad',
        hash = `dune4`
    },
    dune5 = {
        name = 'Ramp Buggy',
        brand = 'BF',
        model = 'dune5',
        price = 81376,
        category = 'offroad',
        hash = `dune5`
    },
    duster = {
        name = 'Duster',
        brand = 'Western',
        model = 'duster',
        price = 1321065,
        category = 'planes',
        hash = `duster`,
        shop = 'air'
    },
    dynasty = {
        name = 'Dynasty',
        brand = 'Weeny',
        model = 'dynasty',
        price = 58840,
        category = 'sportsclassics',
        hash = `dynasty`,
        shop = 'pdm'
    },
    elegy = {
        name = 'Elegy Retro Custom',
        brand = 'Annis',
        model = 'elegy',
        price = 78735,
        category = 'sports',
        hash = `elegy`,
        shop = 'luxury'
    },
    elegy2 = {
        name = 'Elegy RH8',
        brand = 'Annis',
        model = 'elegy2',
        price = 80339,
        category = 'sports',
        hash = `elegy2`,
        shop = 'luxury'
    },
    ellie = {
        name = 'Ellie',
        brand = 'Vapid',
        model = 'ellie',
        price = 75782,
        category = 'muscle',
        hash = `ellie`,
        shop = 'pdm'
    },
    emerus = {
        name = 'Progen Emerus',
        brand = 'Progen',
        model = 'emerus',
        price = 85112,
        category = 'super',
        hash = `emerus`,
        shop = 'luxury'
    },
    emperor = {
        name = 'Emperor',
        brand = 'Albany',
        model = 'emperor',
        price = 56110,
        category = 'sedans',
        hash = `emperor`,
        shop = 'pdm'
    },
    emperor2 = {
        name = 'Emperor (Beater)',
        brand = 'Albany',
        model = 'emperor2',
        price = 56110,
        category = 'sedans',
        hash = `emperor2`
    },
    emperor3 = {
        name = 'Emperor (Snow)',
        brand = 'Albany',
        model = 'emperor3',
        price = 56110,
        category = 'sedans',
        hash = `emperor3`
    },
    enduro = {
        name = 'Enduro',
        brand = 'Dinka',
        model = 'enduro',
        price = 20848,
        category = 'motorcycles',
        hash = `enduro`,
        shop = 'pdm'
    },
    entity2 = {
        name = 'Entity XXR',
        brand = 'Overflöd',
        model = 'entity2',
        price = 89286,
        category = 'super',
        hash = `entity2`,
        shop = 'luxury'
    },
    entity3 = {
        name = 'Entity MT',
        brand = 'Overflöd',
        model = 'entity3',
        price = 89208,
        category = 'super',
        hash = `entity3`
    },
    entityxf = {
        name = 'Entity XF',
        brand = 'Overflöd',
        model = 'entityxf',
        price = 84601,
        category = 'super',
        hash = `entityxf`,
        shop = 'luxury'
    },
    esskey = {
        name = 'Esskey',
        brand = 'Pegassi',
        model = 'esskey',
        price = 23138,
        category = 'motorcycles',
        hash = `esskey`,
        shop = 'pdm'
    },
    eudora = {
        name = 'Eudora',
        brand = 'Willard',
        model = 'eudora',
        price = 66819,
        category = 'muscle',
        hash = `eudora`
    },
    euros = {
        name = 'Euros',
        brand = 'Annis',
        model = 'euros',
        price = 78840,
        category = 'sports',
        hash = `euros`,
        shop = 'luxury'
    },
    everon = {
        name = 'Everon',
        brand = 'Karin',
        model = 'everon',
        price = 68803,
        category = 'offroad',
        hash = `everon`,
        shop = 'pdm'
    },
    everon2 = {
        name = 'Hotring Everon',
        brand = 'Karin',
        model = 'everon2',
        price = 79842,
        category = 'sports',
        hash = `everon2`
    },
    exemplar = {
        name = 'Exemplar',
        brand = 'Dewbauchee',
        model = 'exemplar',
        price = 79891,
        category = 'coupes',
        hash = `exemplar`,
        shop = 'pdm'
    },
    f620 = {
        name = 'F620',
        brand = 'Ocelot',
        model = 'f620',
        price = 79607,
        category = 'coupes',
        hash = `f620`,
        shop = 'pdm'
    },
    faction = {
        name = 'Faction',
        brand = 'Willard',
        model = 'faction',
        price = 77450,
        category = 'muscle',
        hash = `faction`,
        shop = 'pdm'
    },
    faction2 = {
        name = 'Faction Rider',
        brand = 'Willard',
        model = 'faction2',
        price = 77450,
        category = 'muscle',
        hash = `faction2`,
        shop = 'pdm'
    },
    faction3 = {
        name = 'Faction Custom Donk',
        brand = 'Willard',
        model = 'faction3',
        price = 58971,
        category = 'muscle',
        hash = `faction3`,
        shop = 'pdm'
    },
    fagaloa = {
        name = 'Fagaloa',
        brand = 'Vulcar',
        model = 'fagaloa',
        price = 57546,
        category = 'sportsclassics',
        hash = `fagaloa`,
        shop = 'pdm'
    },
    faggio = {
        name = 'Faggio Sport',
        brand = 'Pegassi',
        model = 'faggio',
        price = 14728,
        category = 'motorcycles',
        hash = `faggio`,
        shop = 'pdm'
    },
    faggio2 = {
        name = 'Faggio Sport',
        brand = 'Pegassi',
        model = 'faggio2',
        price = 12263,
        category = 'motorcycles',
        hash = `faggio2`,
        shop = 'pdm'
    },
    faggio3 = {
        name = 'Faggio Mod',
        brand = 'Pegassi',
        model = 'faggio3',
        price = 14291,
        category = 'motorcycles',
        hash = `faggio3`,
        shop = 'pdm'
    },
    fbi = {
        name = 'FIB',
        brand = 'Bravado',
        model = 'fbi',
        price = 76794,
        category = 'emergency',
        hash = `fbi`
    },
    fbi2 = {
        name = 'FIB',
        brand = 'Declasse',
        model = 'fbi2',
        price = 62617,
        category = 'emergency',
        hash = `fbi2`
    },
    fcr = {
        name = 'FCR 1000',
        brand = 'Pegassi',
        model = 'fcr',
        price = 24321,
        category = 'motorcycles',
        hash = `fcr`,
        shop = 'pdm'
    },
    fcr2 = {
        name = 'FCR 1000 Custom',
        brand = 'Pegassi',
        model = 'fcr2',
        price = 24491,
        category = 'motorcycles',
        hash = `fcr2`,
        shop = 'pdm'
    },
    felon = {
        name = 'Felon',
        brand = 'Lampadati',
        model = 'felon',
        price = 76088,
        category = 'coupes',
        hash = `felon`,
        shop = 'pdm'
    },
    felon2 = {
        name = 'Felon GT',
        brand = 'Lampadati',
        model = 'felon2',
        price = 72343,
        category = 'coupes',
        hash = `felon2`,
        shop = 'pdm'
    },
    feltzer2 = {
        name = 'Feltzer',
        brand = 'Benefactor',
        model = 'feltzer2',
        price = 82235,
        category = 'sports',
        hash = `feltzer2`,
        shop = 'luxury'
    },
    feltzer3 = {
        name = 'Stirling GT',
        brand = 'Benefactor',
        model = 'feltzer3',
        price = 76445,
        category = 'sportsclassics',
        hash = `feltzer3`,
        shop = 'pdm'
    },
    firetruk = {
        name = 'Fire Truck',
        brand = 'MTL',
        model = 'firetruk',
        price = 64793,
        category = 'emergency',
        hash = `firetruk`
    },
    fixter = {
        name = 'Fixter',
        brand = '',
        model = 'fixter',
        price = 2835,
        category = 'cycles',
        hash = `fixter`,
        shop = 'pdm'
    },
    flashgt = {
        name = 'Flash GT',
        brand = 'Vapid',
        model = 'flashgt',
        price = 73890,
        category = 'sports',
        hash = `flashgt`,
        shop = 'luxury'
    },
    flatbed = {
        name = 'Flatbed',
        brand = 'MTL',
        model = 'flatbed',
        price = 46633,
        category = 'industrial',
        hash = `flatbed`
    },
    fmj = {
        name = 'FMJ',
        brand = 'Vapid',
        model = 'fmj',
        price = 88017,
        category = 'super',
        hash = `fmj`,
        shop = 'luxury'
    },
    forklift = {
        name = 'Forklift',
        brand = 'HVY',
        model = 'forklift',
        price = 17664,
        category = 'utility',
        hash = `forklift`
    },
    formula = {
        name = 'PR4',
        brand = 'Progen',
        model = 'formula',
        price = 106933,
        category = 'openwheel',
        hash = `formula`
    },
    formula2 = {
        name = 'R88',
        brand = 'Ocelot',
        model = 'formula2',
        price = 106571,
        category = 'openwheel',
        hash = `formula2`
    },
    fq2 = {
        name = 'FQ2',
        brand = 'Fathom',
        model = 'fq2',
        price = 65442,
        category = 'suvs',
        hash = `fq2`,
        shop = 'pdm'
    },
    fr36 = {
        name = 'FR36',
        brand = 'Fathom',
        model = 'fr36',
        price = 78667,
        category = 'coupes',
        hash = `fr36`
    },
    freecrawler = {
        name = 'Freecrawler',
        brand = 'Canis',
        model = 'freecrawler',
        price = 60453,
        category = 'offroad',
        hash = `freecrawler`,
        shop = 'pdm'
    },
    freight = {
        name = 'Freight Train (Locomotive)',
        brand = '',
        model = 'freight',
        price = 194680,
        category = 'trains',
        hash = `freight`
    },
    freight2 = {
        name = 'Freight Train (Chop Shop)',
        brand = '',
        model = 'freight2',
        price = 194680,
        category = 'trains',
        hash = `freight2`
    },
    freightcar = {
        name = 'Freight Train (Container)',
        brand = '',
        model = 'freightcar',
        price = 194680,
        category = 'trains',
        hash = `freightcar`
    },
    freightcar2 = {
        name = 'Freight Train (Flatbed Trailer)',
        brand = '',
        model = 'freightcar2',
        price = 194680,
        category = 'trains',
        hash = `freightcar2`
    },
    freightcont1 = {
        name = 'Freight Train (Container)',
        brand = '',
        model = 'freightcont1',
        price = 194680,
        category = 'trains',
        hash = `freightcont1`
    },
    freightcont2 = {
        name = 'Freight Train (Lando Container)',
        brand = '',
        model = 'freightcont2',
        price = 194680,
        category = 'trains',
        hash = `freightcont2`
    },
    freightgrain = {
        name = 'Freight Train (Grain Trailer)',
        brand = '',
        model = 'freightgrain',
        price = 194680,
        category = 'trains',
        hash = `freightgrain`
    },
    freighttrailer = {
        name = 'Army Trailer',
        brand = '',
        model = 'freighttrailer',
        price = 5668,
        category = 'utility',
        hash = `freighttrailer`
    },
    frogger = {
        name = 'Frogger',
        brand = 'Maibatsu',
        model = 'frogger',
        price = 6367865,
        category = 'helicopters',
        hash = `frogger`,
        shop = 'air'
    },
    frogger2 = {
        name = 'Frogger (Trevor Philips Enterprises)',
        brand = 'Maibatsu',
        model = 'frogger2',
        price = 6367865,
        category = 'helicopters',
        hash = `frogger2`,
        shop = 'air'
    },
    fugitive = {
        name = 'Fugitive',
        brand = 'Cheval',
        model = 'fugitive',
        price = 67317,
        category = 'sedans',
        hash = `fugitive`,
        shop = 'pdm'
    },
    furia = {
        name = 'Furia',
        brand = 'Grotti',
        model = 'furia',
        price = 83110,
        category = 'super',
        hash = `furia`,
        shop = 'luxury'
    },
    furoregt = {
        name = 'Furore GT',
        brand = 'Lampadati',
        model = 'furoregt',
        price = 84346,
        category = 'sports',
        hash = `furoregt`,
        shop = 'luxury'
    },
    fusilade = {
        name = 'Fusilade',
        brand = 'Schyster',
        model = 'fusilade',
        price = 81251,
        category = 'sports',
        hash = `fusilade`
    },
    futo = {
        name = 'Futo',
        brand = 'Karin',
        model = 'futo',
        price = 74336,
        category = 'sports',
        hash = `futo`,
        shop = 'pdm'
    },
    futo2 = {
        name = 'Futo GTX',
        brand = 'Karin',
        model = 'futo2',
        price = 75463,
        category = 'sports',
        hash = `futo2`,
        shop = 'luxury'
    },
    gargoyle = {
        name = 'Gargoyle',
        brand = 'Western',
        model = 'gargoyle',
        price = 25195,
        category = 'motorcycles',
        hash = `gargoyle`,
        shop = 'pdm'
    },
    gauntlet = {
        name = 'Gauntlet',
        brand = 'Bravado',
        model = 'gauntlet',
        price = 78237,
        category = 'muscle',
        hash = `gauntlet`,
        shop = 'pdm'
    },
    gauntlet2 = {
        name = 'Redwood Gauntlet',
        brand = 'Bravado',
        model = 'gauntlet2',
        price = 80506,
        category = 'muscle',
        hash = `gauntlet2`,
        shop = 'pdm'
    },
    gauntlet3 = {
        name = 'Gauntlet Classic',
        brand = 'Bravado',
        model = 'gauntlet3',
        price = 73572,
        category = 'muscle',
        hash = `gauntlet3`,
        shop = 'pdm'
    },
    gauntlet4 = {
        name = 'Gauntlet Hellfire',
        brand = 'Bravado',
        model = 'gauntlet4',
        price = 81048,
        category = 'muscle',
        hash = `gauntlet4`,
        shop = 'pdm'
    },
    gauntlet5 = {
        name = 'Gauntlet Classic Custom',
        brand = 'Bravado',
        model = 'gauntlet5',
        price = 80250,
        category = 'muscle',
        hash = `gauntlet5`,
        shop = 'pdm'
    },
    gauntlet6 = {
        name = 'Hotring Hellfire',
        brand = 'Bravado',
        model = 'gauntlet6',
        price = 81665,
        category = 'sports',
        hash = `gauntlet6`
    },
    gb200 = {
        name = 'GB 200',
        brand = 'Vapid',
        model = 'gb200',
        price = 74534,
        category = 'sports',
        hash = `gb200`,
        shop = 'luxury'
    },
    gburrito = {
        name = 'Gang Burrito (Lost MC)',
        brand = 'Declasse',
        model = 'gburrito',
        price = 61195,
        category = 'vans',
        hash = `gburrito`
    },
    gburrito2 = {
        name = 'Burrito Custom',
        brand = 'Declasse',
        model = 'gburrito2',
        price = 66162,
        category = 'vans',
        hash = `gburrito2`,
        shop = 'pdm'
    },
    glendale = {
        name = 'Glendale',
        brand = 'Benefactor',
        model = 'glendale',
        price = 65948,
        category = 'sedans',
        hash = `glendale`,
        shop = 'pdm'
    },
    glendale2 = {
        name = 'Glendale Custom',
        brand = 'Benefactor',
        model = 'glendale2',
        price = 66105,
        category = 'sedans',
        hash = `glendale2`,
        shop = 'pdm'
    },
    gp1 = {
        name = 'GP1',
        brand = 'Progen',
        model = 'gp1',
        price = 84220,
        category = 'super',
        hash = `gp1`,
        shop = 'luxury'
    },
    graintrailer = {
        name = 'Grain Trailer',
        brand = '',
        model = 'graintrailer',
        price = 5668,
        category = 'utility',
        hash = `graintrailer`
    },
    granger = {
        name = 'Granger',
        brand = 'Declasse',
        model = 'granger',
        price = 60692,
        category = 'suvs',
        hash = `granger`,
        shop = 'pdm'
    },
    granger2 = {
        name = 'Granger 3600LX',
        brand = 'Declasse',
        model = 'granger2',
        price = 57057,
        category = 'suvs',
        hash = `granger2`,
        shop = 'pdm'
    },
    greenwood = {
        name = 'Greenwood',
        brand = 'Bravado',
        model = 'greenwood',
        price = 78897,
        category = 'muscle',
        hash = `greenwood`,
        shop = 'pdm'
    },
    gresley = {
        name = 'Gresley',
        brand = 'Bravado',
        model = 'gresley',
        price = 63694,
        category = 'suvs',
        hash = `gresley`,
        shop = 'pdm'
    },
    growler = {
        name = 'Growler',
        brand = 'Pfister',
        model = 'growler',
        price = 82635,
        category = 'sports',
        hash = `growler`,
        shop = 'luxury'
    },
    gt500 = {
        name = 'GT500',
        brand = 'Grotti',
        model = 'gt500',
        price = 76158,
        category = 'sportsclassics',
        hash = `gt500`,
        shop = 'pdm'
    },
    guardian = {
        name = 'Guardian',
        brand = 'Vapid',
        model = 'guardian',
        price = 65628,
        category = 'industrial',
        hash = `guardian`,
        shop = 'pdm'
    },
    habanero = {
        name = 'Habanero',
        brand = 'Emperor',
        model = 'habanero',
        price = 65442,
        category = 'suvs',
        hash = `habanero`,
        shop = 'pdm'
    },
    hakuchou = {
        name = 'Hakuchou',
        brand = 'Shitzu',
        model = 'hakuchou',
        price = 25975,
        category = 'motorcycles',
        hash = `hakuchou`,
        shop = 'pdm'
    },
    hakuchou2 = {
        name = 'Hakuchou Drag',
        brand = 'Shitzu',
        model = 'hakuchou2',
        price = 27374,
        category = 'motorcycles',
        hash = `hakuchou2`,
        shop = 'pdm'
    },
    halftrack = {
        name = 'Half-track',
        brand = 'Bravado',
        model = 'halftrack',
        price = 34933,
        category = 'military',
        hash = `halftrack`
    },
    handler = {
        name = 'Dock Handler',
        brand = 'HVY',
        model = 'handler',
        price = 14549,
        category = 'industrial',
        hash = `handler`
    },
    hauler = {
        name = 'Hauler',
        brand = 'JoBuilt',
        model = 'hauler',
        price = 48240,
        category = 'commercial',
        hash = `hauler`
    },
    hauler2 = {
        name = 'Hauler Custom',
        brand = 'JoBuilt',
        model = 'hauler2',
        price = 70102,
        category = 'commercial',
        hash = `hauler2`
    },
    havok = {
        name = 'Havok',
        brand = 'Nagasaki',
        model = 'havok',
        price = 6462758,
        category = 'helicopters',
        hash = `havok`,
        shop = 'air'
    },
    hellion = {
        name = 'Hellion',
        brand = 'Annis',
        model = 'hellion',
        price = 66525,
        category = 'offroad',
        hash = `hellion`,
        shop = 'pdm'
    },
    hermes = {
        name = 'Hermes',
        brand = 'Albany',
        model = 'hermes',
        price = 68776,
        category = 'muscle',
        hash = `hermes`,
        shop = 'pdm'
    },
    hexer = {
        name = 'Hexer',
        brand = 'LCC',
        model = 'hexer',
        price = 22521,
        category = 'motorcycles',
        hash = `hexer`,
        shop = 'pdm'
    },
    hotknife = {
        name = 'Hotknife',
        brand = 'Vapid',
        model = 'hotknife',
        price = 74328,
        category = 'muscle',
        hash = `hotknife`,
        shop = 'pdm'
    },
    hotring = {
        name = 'Hotring Sabre',
        brand = 'Declasse',
        model = 'hotring',
        price = 79724,
        category = 'sports',
        hash = `hotring`
    },
    howard = {
        name = 'Howard NX-25',
        brand = 'Buckingham',
        model = 'howard',
        price = 2587839,
        category = 'planes',
        hash = `howard`,
        shop = 'air'
    },
    hunter = {
        name = 'FH-1 Hunter',
        brand = '',
        model = 'hunter',
        price = 6546934,
        category = 'helicopters',
        hash = `hunter`
    },
    huntley = {
        name = 'Huntley S',
        brand = 'Enus',
        model = 'huntley',
        price = 74869,
        category = 'suvs',
        hash = `huntley`,
        shop = 'pdm'
    },
    hustler = {
        name = 'Hustler',
        brand = 'Vapid',
        model = 'hustler',
        price = 72900,
        category = 'muscle',
        hash = `hustler`,
        shop = 'pdm'
    },
    hydra = {
        name = 'Hydra',
        brand = 'Mammoth',
        model = 'hydra',
        price = 2193367,
        category = 'planes',
        hash = `hydra`
    },
    ignus = {
        name = 'Ignus',
        brand = 'Pegassi',
        model = 'ignus',
        price = 87219,
        category = 'super',
        hash = `ignus`,
        shop = 'pdm'
    },
    imorgon = {
        name = 'Imorgon',
        brand = 'Overflöd',
        model = 'imorgon',
        price = 76854,
        category = 'sports',
        hash = `imorgon`,
        shop = 'luxury'
    },
    impaler = {
        name = 'Impaler',
        brand = 'Declasse',
        model = 'impaler',
        price = 74584,
        category = 'muscle',
        hash = `impaler`,
        shop = 'pdm'
    },
    impaler2 = {
        name = 'Apocalypse Impaler',
        brand = 'Declasse',
        model = 'impaler2',
        price = 84076,
        category = 'muscle',
        hash = `impaler2`,
        shop = 'pdm'
    },
    impaler3 = {
        name = 'Future Shock Impaler',
        brand = 'Declasse',
        model = 'impaler3',
        price = 84076,
        category = 'muscle',
        hash = `impaler3`,
        shop = 'pdm'
    },
    impaler4 = {
        name = 'Nightmare Impaler',
        brand = 'Declasse',
        model = 'impaler4',
        price = 84076,
        category = 'muscle',
        hash = `impaler4`,
        shop = 'pdm'
    },
    impaler5 = {
        name = 'Impaler SZ',
        brand = 'Declasse',
        model = 'impaler5',
        price = 78875,
        category = 'sedans',
        hash = `impaler5`
    },
    impaler6 = {
        name = 'Impaler LX',
        brand = 'Declasse',
        model = 'impaler6',
        price = 77917,
        category = 'muscle',
        hash = `impaler6`
    },
    imperator = {
        name = 'Apocalypse Imperator',
        brand = 'Vapid',
        model = 'imperator',
        price = 80296,
        category = 'muscle',
        hash = `imperator`,
        shop = 'pdm'
    },
    imperator2 = {
        name = 'Future Shock Imperator',
        brand = 'Vapid',
        model = 'imperator2',
        price = 80296,
        category = 'muscle',
        hash = `imperator2`,
        shop = 'pdm'
    },
    imperator3 = {
        name = 'Nightmare Imperator',
        brand = 'Vapid',
        model = 'imperator3',
        price = 80296,
        category = 'muscle',
        hash = `imperator3`,
        shop = 'pdm'
    },
    inductor = {
        name = 'Inductor',
        brand = '',
        model = 'inductor',
        price = 2607,
        category = 'cycles',
        hash = `inductor`
    },
    inductor2 = {
        name = 'Junk Energy Inductor',
        brand = '',
        model = 'inductor2',
        price = 2607,
        category = 'cycles',
        hash = `inductor2`
    },
    infernus = {
        name = 'Infernus',
        brand = 'Pegassi',
        model = 'infernus',
        price = 81077,
        category = 'super',
        hash = `infernus`,
        shop = 'luxury'
    },
    infernus2 = {
        name = 'Infernus Classic',
        brand = 'Pegassi',
        model = 'infernus2',
        price = 79349,
        category = 'sportsclassics',
        hash = `infernus2`,
        shop = 'pdm'
    },
    ingot = {
        name = 'Ingot',
        brand = 'Vulcar',
        model = 'ingot',
        price = 53344,
        category = 'sedans',
        hash = `ingot`,
        shop = 'pdm'
    },
    innovation = {
        name = 'Innovation',
        brand = 'LCC',
        model = 'innovation',
        price = 23509,
        category = 'motorcycles',
        hash = `innovation`,
        shop = 'pdm'
    },
    insurgent = {
        name = 'Insurgent Pick-Up',
        brand = 'HVY',
        model = 'insurgent',
        price = 59045,
        category = 'offroad',
        hash = `insurgent`
    },
    insurgent2 = {
        name = 'Insurgent',
        brand = 'HVY',
        model = 'insurgent2',
        price = 59045,
        category = 'offroad',
        hash = `insurgent2`
    },
    insurgent3 = {
        name = 'Insurgent Pick-Up Custom',
        brand = 'HVY',
        model = 'insurgent3',
        price = 59045,
        category = 'offroad',
        hash = `insurgent3`
    },
    intruder = {
        name = 'Intruder',
        brand = 'Karin',
        model = 'intruder',
        price = 65682,
        category = 'sedans',
        hash = `intruder`,
        shop = 'pdm'
    },
    issi2 = {
        name = 'Issi',
        brand = 'Weeny',
        model = 'issi2',
        price = 69371,
        category = 'compacts',
        hash = `issi2`,
        shop = 'pdm'
    },
    issi3 = {
        name = 'Issi Classic',
        brand = 'Weeny',
        model = 'issi3',
        price = 65593,
        category = 'compacts',
        hash = `issi3`,
        shop = 'pdm'
    },
    issi4 = {
        name = 'Apocalypse Issi',
        brand = 'Weeny',
        model = 'issi4',
        price = 74235,
        category = 'compacts',
        hash = `issi4`,
        shop = 'pdm'
    },
    issi5 = {
        name = 'Future Shock Issi',
        brand = 'Weeny',
        model = 'issi5',
        price = 74235,
        category = 'compacts',
        hash = `issi5`,
        shop = 'pdm'
    },
    issi6 = {
        name = 'Nightmare Issi',
        brand = 'Weeny',
        model = 'issi6',
        price = 74235,
        category = 'compacts',
        hash = `issi6`,
        shop = 'pdm'
    },
    issi7 = {
        name = 'Issi Sport',
        brand = 'Weeny',
        model = 'issi7',
        price = 70443,
        category = 'sports',
        hash = `issi7`,
        shop = 'pdm'
    },
    issi8 = {
        name = 'Issi Rally',
        brand = 'Weeny',
        model = 'issi8',
        price = 79711,
        category = 'suvs',
        hash = `issi8`
    },
    italigtb = {
        name = 'Itali GTB',
        brand = 'Progen',
        model = 'italigtb',
        price = 86900,
        category = 'super',
        hash = `italigtb`,
        shop = 'luxury'
    },
    italigtb2 = {
        name = 'Itali GTB Custom',
        brand = 'Progen',
        model = 'italigtb2',
        price = 87587,
        category = 'super',
        hash = `italigtb2`,
        shop = 'luxury'
    },
    italigto = {
        name = 'Itali GTO',
        brand = 'Grotti',
        model = 'italigto',
        price = 87475,
        category = 'sports',
        hash = `italigto`,
        shop = 'luxury'
    },
    italirsx = {
        name = 'Itali RSX',
        brand = 'Grotti',
        model = 'italirsx',
        price = 87682,
        category = 'sports',
        hash = `italirsx`,
        shop = 'luxury'
    },
    iwagen = {
        name = 'I-Wagen',
        brand = 'Obey',
        model = 'iwagen',
        price = 55888,
        category = 'suvs',
        hash = `iwagen`,
        shop = 'pdm'
    },
    jackal = {
        name = 'Jackal',
        brand = 'Ocelot',
        model = 'jackal',
        price = 76324,
        category = 'coupes',
        hash = `jackal`,
        shop = 'pdm'
    },
    jb700 = {
        name = 'JB 700',
        brand = 'Dewbauchee',
        model = 'jb700',
        price = 82400,
        category = 'sportsclassics',
        hash = `jb700`,
        shop = 'pdm'
    },
    jb7002 = {
        name = 'JB 700W',
        brand = 'Dewbauchee',
        model = 'jb7002',
        price = 82400,
        category = 'sportsclassics',
        hash = `jb7002`,
        shop = 'pdm'
    },
    jester = {
        name = 'Jester',
        brand = 'Dinka',
        model = 'jester',
        price = 76685,
        category = 'sports',
        hash = `jester`,
        shop = 'luxury'
    },
    jester2 = {
        name = 'Jester (Racecar)',
        brand = 'Dinka',
        model = 'jester2',
        price = 78165,
        category = 'sports',
        hash = `jester2`,
        shop = 'luxury'
    },
    jester3 = {
        name = 'Jester Classic',
        brand = 'Dinka',
        model = 'jester3',
        price = 80462,
        category = 'sports',
        hash = `jester3`,
        shop = 'luxury'
    },
    jester4 = {
        name = 'Jester RR',
        brand = 'Dinka',
        model = 'jester4',
        price = 79879,
        category = 'sports',
        hash = `jester4`,
        shop = 'luxury'
    },
    jet = {
        name = 'Jet',
        brand = '',
        model = 'jet',
        price = 1537948,
        category = 'planes',
        hash = `jet`
    },
    jetmax = {
        name = 'Jetmax',
        brand = 'Shitzu',
        model = 'jetmax',
        price = 478680,
        category = 'boats',
        hash = `jetmax`,
        shop = 'boats'
    },
    journey = {
        name = 'Journey',
        brand = 'Zirconium',
        model = 'journey',
        price = 52886,
        category = 'vans',
        hash = `journey`,
        shop = 'pdm'
    },
    journey2 = {
        name = 'Journey II',
        brand = 'Zirconium',
        model = 'journey2',
        price = 52886,
        category = 'vans',
        hash = `journey2`
    },
    jubilee = {
        name = 'Jubilee',
        brand = 'Enus',
        model = 'jubilee',
        price = 71210,
        category = 'suvs',
        hash = `jubilee`,
        shop = 'pdm'
    },
    jugular = {
        name = 'Jugular',
        brand = 'Ocelot',
        model = 'jugular',
        price = 81412,
        category = 'sports',
        hash = `jugular`,
        shop = 'luxury'
    },
    kalahari = {
        name = 'Kalahari',
        brand = 'Canis',
        model = 'kalahari',
        price = 59046,
        category = 'offroad',
        hash = `kalahari`,
        shop = 'pdm'
    },
    kamacho = {
        name = 'Kamacho',
        brand = 'Canis',
        model = 'kamacho',
        price = 67315,
        category = 'offroad',
        hash = `kamacho`,
        shop = 'pdm'
    },
    kanjo = {
        name = 'Blista Kanjo',
        brand = 'Dinka',
        model = 'kanjo',
        price = 73478,
        category = 'compacts',
        hash = `kanjo`,
        shop = 'pdm'
    },
    kanjosj = {
        name = 'Kanjo SJ',
        brand = 'Dinka',
        model = 'kanjosj',
        price = 73789,
        category = 'coupes',
        hash = `kanjosj`,
        shop = 'pdm'
    },
    khamelion = {
        name = 'Khamelion',
        brand = 'Hijak',
        model = 'khamelion',
        price = 53292,
        category = 'sports',
        hash = `khamelion`,
        shop = 'luxury'
    },
    khanjali = {
        name = 'TM-02 Khanjali',
        brand = '',
        model = 'khanjali',
        price = 30243,
        category = 'military',
        hash = `khanjali`
    },
    komoda = {
        name = 'Komoda',
        brand = 'Lampadati',
        model = 'komoda',
        price = 83129,
        category = 'sports',
        hash = `komoda`,
        shop = 'luxury'
    },
    kosatka = {
        name = 'Kosatka',
        brand = 'RUNE',
        model = 'kosatka',
        price = 624016,
        category = 'boats',
        hash = `kosatka`
    },
    krieger = {
        name = 'Krieger',
        brand = 'Benefactor',
        model = 'krieger',
        price = 87715,
        category = 'super',
        hash = `krieger`,
        shop = 'luxury'
    },
    kuruma = {
        name = 'Kuruma',
        brand = 'Karin',
        model = 'kuruma',
        price = 77445,
        category = 'sports',
        hash = `kuruma`,
        shop = 'luxury'
    },
    kuruma2 = {
        name = 'Kuruma (Armored)',
        brand = 'Karin',
        model = 'kuruma2',
        price = 75885,
        category = 'sports',
        hash = `kuruma2`,
        shop = 'luxury'
    },
    l35 = {
        name = 'Walton L35',
        brand = 'Declasse',
        model = 'l35',
        price = 64429,
        category = 'offroad',
        hash = `l35`
    },
    landstalker = {
        name = 'Landstalker',
        brand = 'Dundreary',
        model = 'landstalker',
        price = 61393,
        category = 'suvs',
        hash = `landstalker`,
        shop = 'pdm'
    },
    landstalker2 = {
        name = 'Landstalker XL',
        brand = 'Dundreary',
        model = 'landstalker2',
        price = 62744,
        category = 'suvs',
        hash = `landstalker2`,
        shop = 'pdm'
    },
    lazer = {
        name = 'P-996 LAZER',
        brand = '',
        model = 'lazer',
        price = 2374069,
        category = 'planes',
        hash = `lazer`
    },
    le7b = {
        name = 'RE-7B',
        brand = 'Annis',
        model = 'le7b',
        price = 84125,
        category = 'super',
        hash = `le7b`,
        shop = 'luxury'
    },
    lectro = {
        name = 'Lectro',
        brand = 'Principe',
        model = 'lectro',
        price = 27225,
        category = 'motorcycles',
        hash = `lectro`,
        shop = 'pdm'
    },
    lguard = {
        name = 'Lifeguard',
        brand = 'Declasse',
        model = 'lguard',
        price = 62617,
        category = 'emergency',
        hash = `lguard`
    },
    limo2 = {
        name = 'Turreted Limo',
        brand = 'Benefactor',
        model = 'limo2',
        price = 65584,
        category = 'sedans',
        hash = `limo2`
    },
    lm87 = {
        name = 'LM87',
        brand = 'Benefactor',
        model = 'lm87',
        price = 84509,
        category = 'super',
        hash = `lm87`,
        shop = 'luxury'
    },
    locust = {
        name = 'Locust',
        brand = 'Ocelot',
        model = 'locust',
        price = 81371,
        category = 'sports',
        hash = `locust`,
        shop = 'luxury'
    },
    longfin = {
        name = 'Longfin',
        brand = 'Shitzu',
        model = 'longfin',
        price = 500680,
        category = 'boats',
        hash = `longfin`,
        shop = 'boats'
    },
    lurcher = {
        name = 'Lurcher',
        brand = 'Albany',
        model = 'lurcher',
        price = 78245,
        category = 'muscle',
        hash = `lurcher`,
        shop = 'pdm'
    },
    luxor = {
        name = 'Luxor',
        brand = 'Buckingham',
        model = 'luxor',
        price = 1818934,
        category = 'planes',
        hash = `luxor`,
        shop = 'air'
    },
    luxor2 = {
        name = 'Luxor Deluxe',
        brand = 'Buckingham',
        model = 'luxor2',
        price = 1834048,
        category = 'planes',
        hash = `luxor2`,
        shop = 'air'
    },
    lynx = {
        name = 'Lynx',
        brand = 'Ocelot',
        model = 'lynx',
        price = 81739,
        category = 'sports',
        hash = `lynx`,
        shop = 'luxury'
    },
    mamba = {
        name = 'Mamba',
        brand = 'Declasse',
        model = 'mamba',
        price = 81429,
        category = 'sportsclassics',
        hash = `mamba`,
        shop = 'pdm'
    },
    mammatus = {
        name = 'Mammatus',
        brand = 'JoBuilt',
        model = 'mammatus',
        price = 1321065,
        category = 'planes',
        hash = `mammatus`,
        shop = 'air'
    },
    manana = {
        name = 'Manana',
        brand = 'Albany',
        model = 'manana',
        price = 60635,
        category = 'sportsclassics',
        hash = `manana`,
        shop = 'pdm'
    },
    manana2 = {
        name = 'Manana Custom',
        brand = 'Albany',
        model = 'manana2',
        price = 71516,
        category = 'muscle',
        hash = `manana2`,
        shop = 'pdm'
    },
    manchez = {
        name = 'Manchez',
        brand = 'Maibatsu',
        model = 'manchez',
        price = 23138,
        category = 'motorcycles',
        hash = `manchez`,
        shop = 'pdm'
    },
    manchez2 = {
        name = 'Manchez Scout',
        brand = 'Maibatsu',
        model = 'manchez2',
        price = 21545,
        category = 'motorcycles',
        hash = `manchez2`,
        shop = 'pdm'
    },
    manchez3 = {
        name = 'Manchez Scout C',
        brand = 'Maibatsu',
        model = 'manchez3',
        price = 21632,
        category = 'motorcycles',
        hash = `manchez3`
    },
    marquis = {
        name = 'Marquis',
        brand = 'Dinka',
        model = 'marquis',
        price = 94680,
        category = 'boats',
        hash = `marquis`,
        shop = 'boats'
    },
    marshall = {
        name = 'Marshall',
        brand = 'Cheval',
        model = 'marshall',
        price = 57276,
        category = 'offroad',
        hash = `marshall`
    },
    massacro = {
        name = 'Massacro',
        brand = 'Dewbauchee',
        model = 'massacro',
        price = 83972,
        category = 'sports',
        hash = `massacro`,
        shop = 'luxury'
    },
    massacro2 = {
        name = 'Massacro Racecar',
        brand = 'Dewbauchee',
        model = 'massacro2',
        price = 83972,
        category = 'sports',
        hash = `massacro2`,
        shop = 'luxury'
    },
    maverick = {
        name = 'Maverick',
        brand = 'Western',
        model = 'maverick',
        price = 6031333,
        category = 'helicopters',
        hash = `maverick`,
        shop = 'air'
    },
    menacer = {
        name = 'Menacer',
        brand = 'HVY',
        model = 'menacer',
        price = 53078,
        category = 'offroad',
        hash = `menacer`
    },
    mesa = {
        name = 'Mesa',
        brand = 'Canis',
        model = 'mesa',
        price = 57125,
        category = 'suvs',
        hash = `mesa`,
        shop = 'pdm'
    },
    mesa2 = {
        name = 'Mesa (Snow)',
        brand = 'Canis',
        model = 'mesa2',
        price = 57125,
        category = 'suvs',
        hash = `mesa2`
    },
    mesa3 = {
        name = 'Mesa (Merryweather)',
        brand = 'Canis',
        model = 'mesa3',
        price = 57125,
        category = 'offroad',
        hash = `mesa3`,
        shop = 'pdm'
    },
    metrotrain = {
        name = 'Freight Train (Tram)',
        brand = '',
        model = 'metrotrain',
        price = 194680,
        category = 'trains',
        hash = `metrotrain`
    },
    michelli = {
        name = 'Michelli GT',
        brand = 'Lampadati',
        model = 'michelli',
        price = 74020,
        category = 'sportsclassics',
        hash = `michelli`,
        shop = 'pdm'
    },
    microlight = {
        name = 'Ultralight',
        brand = 'Nagasaki',
        model = 'microlight',
        price = 987645,
        category = 'planes',
        hash = `microlight`
    },
    miljet = {
        name = 'Miljet',
        brand = 'Buckingham',
        model = 'miljet',
        price = 1849116,
        category = 'planes',
        hash = `miljet`
    },
    minitank = {
        name = 'Invade and Persuade Tank',
        brand = '',
        model = 'minitank',
        price = 24911,
        category = 'military',
        hash = `minitank`
    },
    minivan = {
        name = 'Minivan',
        brand = 'Vapid',
        model = 'minivan',
        price = 58370,
        category = 'vans',
        hash = `minivan`,
        shop = 'pdm'
    },
    minivan2 = {
        name = 'Minivan Custom',
        brand = 'Vapid',
        model = 'minivan2',
        price = 58450,
        category = 'vans',
        hash = `minivan2`,
        shop = 'pdm'
    },
    mixer = {
        name = 'Mixer',
        brand = 'HVY',
        model = 'mixer',
        price = 53283,
        category = 'industrial',
        hash = `mixer`
    },
    mixer2 = {
        name = 'Mixer',
        brand = 'HVY',
        model = 'mixer2',
        price = 53283,
        category = 'industrial',
        hash = `mixer2`
    },
    mogul = {
        name = 'Mogul',
        brand = 'Mammoth',
        model = 'mogul',
        price = 1489140,
        category = 'planes',
        hash = `mogul`
    },
    molotok = {
        name = 'V-65 Molotok',
        brand = '',
        model = 'molotok',
        price = 2145700,
        category = 'planes',
        hash = `molotok`
    },
    monroe = {
        name = 'Monroe',
        brand = 'Pegassi',
        model = 'monroe',
        price = 82544,
        category = 'sportsclassics',
        hash = `monroe`,
        shop = 'pdm'
    },
    monster = {
        name = 'Liberator',
        brand = 'Vapid',
        model = 'monster',
        price = 57276,
        category = 'offroad',
        hash = `monster`
    },
    monster3 = {
        name = 'Apocalypse Sasquatch',
        brand = 'Bravado',
        model = 'monster3',
        price = 64365,
        category = 'offroad',
        hash = `monster3`
    },
    monster4 = {
        name = 'Future Shock Sasquatch',
        brand = 'Bravado',
        model = 'monster4',
        price = 64365,
        category = 'offroad',
        hash = `monster4`
    },
    monster5 = {
        name = 'Nightmare Sasquatch',
        brand = 'Bravado',
        model = 'monster5',
        price = 64365,
        category = 'offroad',
        hash = `monster5`
    },
    monstrociti = {
        name = 'MonstroCiti',
        brand = 'Maibatsu',
        model = 'monstrociti',
        price = 68406,
        category = 'offroad',
        hash = `monstrociti`
    },
    moonbeam = {
        name = 'Moonbeam',
        brand = 'Declasse',
        model = 'moonbeam',
        price = 68586,
        category = 'muscle',
        hash = `moonbeam`,
        shop = 'pdm'
    },
    moonbeam2 = {
        name = 'Moonbeam Custom',
        brand = 'Declasse',
        model = 'moonbeam2',
        price = 68586,
        category = 'muscle',
        hash = `moonbeam2`,
        shop = 'pdm'
    },
    mower = {
        name = 'Lawn Mower',
        brand = '',
        model = 'mower',
        price = 12234,
        category = 'utility',
        hash = `mower`
    },
    mule = {
        name = 'Mule',
        brand = 'Maibatsu',
        model = 'mule',
        price = 47273,
        category = 'commercial',
        hash = `mule`
    },
    mule2 = {
        name = 'Mule (Ramp Door)',
        brand = 'Maibatsu',
        model = 'mule2',
        price = 47273,
        category = 'commercial',
        hash = `mule2`
    },
    mule3 = {
        name = 'Mule (Heist)',
        brand = 'Maibatsu',
        model = 'mule3',
        price = 52599,
        category = 'commercial',
        hash = `mule3`
    },
    mule4 = {
        name = 'Mule Custom',
        brand = 'Maibatsu',
        model = 'mule4',
        price = 47273,
        category = 'commercial',
        hash = `mule4`
    },
    mule5 = {
        name = 'Box Truck Mule',
        brand = 'Maibatsu',
        model = 'mule5',
        price = 52599,
        category = 'commercial',
        hash = `mule5`,
        shop = 'pdm'
    },
    nebula = {
        name = 'Nebula',
        brand = 'Vulcar',
        model = 'nebula',
        price = 62877,
        category = 'sportsclassics',
        hash = `nebula`,
        shop = 'pdm'
    },
    nemesis = {
        name = 'Nemesis',
        brand = 'Principe',
        model = 'nemesis',
        price = 23612,
        category = 'motorcycles',
        hash = `nemesis`,
        shop = 'pdm'
    },
    neo = {
        name = 'Neo',
        brand = 'Vysser',
        model = 'neo',
        price = 85696,
        category = 'sports',
        hash = `neo`,
        shop = 'luxury'
    },
    neon = {
        name = 'Neon',
        brand = 'Pfister',
        model = 'neon',
        price = 65765,
        category = 'sports',
        hash = `neon`,
        shop = 'luxury'
    },
    nero = {
        name = 'Nero',
        brand = 'Truffade',
        model = 'nero',
        price = 87515,
        category = 'super',
        hash = `nero`,
        shop = 'luxury'
    },
    nero2 = {
        name = 'Nero Custom',
        brand = 'Truffade',
        model = 'nero2',
        price = 88062,
        category = 'super',
        hash = `nero2`,
        shop = 'luxury'
    },
    nightblade = {
        name = 'Nightblade',
        brand = 'Western',
        model = 'nightblade',
        price = 24551,
        category = 'motorcycles',
        hash = `nightblade`,
        shop = 'pdm'
    },
    nightshade = {
        name = 'Nightshade',
        brand = 'Imponte',
        model = 'nightshade',
        price = 67005,
        category = 'muscle',
        hash = `nightshade`,
        shop = 'pdm'
    },
    nightshark = {
        name = 'Nightshark',
        brand = 'HVY',
        model = 'nightshark',
        price = 61604,
        category = 'offroad',
        hash = `nightshark`
    },
    nimbus = {
        name = 'Nimbus',
        brand = 'Buckingham',
        model = 'nimbus',
        price = 1896246,
        category = 'planes',
        hash = `nimbus`,
        shop = 'air'
    },
    ninef = {
        name = '9F',
        brand = 'Obey',
        model = 'ninef',
        price = 81139,
        category = 'sports',
        hash = `ninef`,
        shop = 'luxury'
    },
    ninef2 = {
        name = '9F Cabrio',
        brand = 'Obey',
        model = 'ninef2',
        price = 81139,
        category = 'sports',
        hash = `ninef2`,
        shop = 'luxury'
    },
    nokota = {
        name = 'P-45 Nokota',
        brand = '',
        model = 'nokota',
        price = 2079976,
        category = 'planes',
        hash = `nokota`
    },
    novak = {
        name = 'Novak',
        brand = 'Lampadati',
        model = 'novak',
        price = 78077,
        category = 'suvs',
        hash = `novak`,
        shop = 'pdm'
    },
    omnis = {
        name = 'Omnis',
        brand = 'Obey',
        model = 'omnis',
        price = 73163,
        category = 'sports',
        hash = `omnis`,
        shop = 'luxury'
    },
    omnisegt = {
        name = 'Omnis e-GT',
        brand = 'Obey',
        model = 'omnisegt',
        price = 80374,
        category = 'sports',
        hash = `omnisegt`,
        shop = 'luxury'
    },
    openwheel1 = {
        name = 'BR8',
        brand = 'Benefactor',
        model = 'openwheel1',
        price = 106997,
        category = 'openwheel',
        hash = `openwheel1`
    },
    openwheel2 = {
        name = 'DR1',
        brand = 'Declasse',
        model = 'openwheel2',
        price = 107315,
        category = 'openwheel',
        hash = `openwheel2`
    },
    oppressor = {
        name = 'Oppressor',
        brand = 'Pegassi',
        model = 'oppressor',
        price = 76316,
        category = 'motorcycles',
        hash = `oppressor`,
        shop = 'luxury'
    },
    oppressor2 = {
        name = 'Oppressor Mk II',
        brand = 'Pegassi',
        model = 'oppressor2',
        price = 74148,
        category = 'motorcycles',
        hash = `oppressor2`
    },
    oracle = {
        name = 'Oracle XS',
        brand = 'Übermacht',
        model = 'oracle',
        price = 75192,
        category = 'coupes',
        hash = `oracle`,
        shop = 'pdm'
    },
    oracle2 = {
        name = 'Oracle',
        brand = 'Übermacht',
        model = 'oracle2',
        price = 76907,
        category = 'coupes',
        hash = `oracle2`,
        shop = 'pdm'
    },
    osiris = {
        name = 'Osiris',
        brand = 'Pegassi',
        model = 'osiris',
        price = 82889,
        category = 'super',
        hash = `osiris`,
        shop = 'luxury'
    },
    outlaw = {
        name = 'Outlaw',
        brand = 'Nagasaki',
        model = 'outlaw',
        price = 60938,
        category = 'offroad',
        hash = `outlaw`,
        shop = 'pdm'
    },
    packer = {
        name = 'Packer',
        brand = 'MTL',
        model = 'packer',
        price = 60714,
        category = 'commercial',
        hash = `packer`
    },
    panthere = {
        name = 'Panthere',
        brand = 'Toundra',
        model = 'panthere',
        price = 82311,
        category = 'sports',
        hash = `panthere`
    },
    panto = {
        name = 'Panto',
        brand = 'Benefactor',
        model = 'panto',
        price = 67549,
        category = 'compacts',
        hash = `panto`,
        shop = 'pdm'
    },
    paradise = {
        name = 'Paradise',
        brand = 'Bravado',
        model = 'paradise',
        price = 63310,
        category = 'vans',
        hash = `paradise`,
        shop = 'pdm'
    },
    paragon = {
        name = 'Paragon',
        brand = 'Enus',
        model = 'paragon',
        price = 75255,
        category = 'sports',
        hash = `paragon`,
        shop = 'luxury'
    },
    paragon2 = {
        name = 'Paragon R (Armored)',
        brand = 'Enus',
        model = 'paragon2',
        price = 74900,
        category = 'sports',
        hash = `paragon2`
    },
    pariah = {
        name = 'Pariah',
        brand = 'Ocelot',
        model = 'pariah',
        price = 81207,
        category = 'sports',
        hash = `pariah`,
        shop = 'luxury'
    },
    patriot = {
        name = 'Patriot',
        brand = 'Mammoth',
        model = 'patriot',
        price = 63246,
        category = 'suvs',
        hash = `patriot`,
        shop = 'pdm'
    },
    patriot2 = {
        name = 'Patriot Stretch',
        brand = 'Mammoth',
        model = 'patriot2',
        price = 59238,
        category = 'suvs',
        hash = `patriot2`
    },
    patriot3 = {
        name = 'Mil-Spec Patriot',
        brand = 'Mammoth',
        model = 'patriot3',
        price = 62402,
        category = 'offroad',
        hash = `patriot3`,
        shop = 'pdm'
    },
    patrolboat = {
        name = 'Kurtz 31 Patrol Boat',
        brand = '',
        model = 'patrolboat',
        price = 430680,
        category = 'boats',
        hash = `patrolboat`
    },
    pbus = {
        name = 'Prison Bus',
        brand = '',
        model = 'pbus',
        price = 46633,
        category = 'emergency',
        hash = `pbus`
    },
    pbus2 = {
        name = 'Festival Bus',
        brand = '',
        model = 'pbus2',
        price = 38412,
        category = 'service',
        hash = `pbus2`
    },
    pcj = {
        name = 'PCJ-600',
        brand = 'Shitzu',
        model = 'pcj',
        price = 20997,
        category = 'motorcycles',
        hash = `pcj`,
        shop = 'pdm'
    },
    penetrator = {
        name = 'Penetrator',
        brand = 'Ocelot',
        model = 'penetrator',
        price = 81919,
        category = 'super',
        hash = `penetrator`,
        shop = 'luxury'
    },
    penumbra = {
        name = 'Penumbra',
        brand = 'Maibatsu',
        model = 'penumbra',
        price = 67839,
        category = 'sports',
        hash = `penumbra`,
        shop = 'luxury'
    },
    penumbra2 = {
        name = 'Penumbra FF',
        brand = 'Maibatsu',
        model = 'penumbra2',
        price = 74920,
        category = 'sports',
        hash = `penumbra2`,
        shop = 'luxury'
    },
    peyote = {
        name = 'Peyote',
        brand = 'Vapid',
        model = 'peyote',
        price = 60635,
        category = 'sportsclassics',
        hash = `peyote`,
        shop = 'pdm'
    },
    peyote2 = {
        name = 'Peyote Gasser',
        brand = 'Vapid',
        model = 'peyote2',
        price = 77875,
        category = 'muscle',
        hash = `peyote2`,
        shop = 'pdm'
    },
    peyote3 = {
        name = 'Peyote Custom',
        brand = 'Vapid',
        model = 'peyote3',
        price = 70150,
        category = 'sportsclassics',
        hash = `peyote3`,
        shop = 'pdm'
    },
    pfister811 = {
        name = '811',
        brand = 'Pfister',
        model = 'pfister811',
        price = 88499,
        category = 'super',
        hash = `pfister811`,
        shop = 'luxury'
    },
    phantom = {
        name = 'Phantom',
        brand = 'JoBuilt',
        model = 'phantom',
        price = 56656,
        category = 'commercial',
        hash = `phantom`
    },
    phantom2 = {
        name = 'Phantom Wedge',
        brand = 'JoBuilt',
        model = 'phantom2',
        price = 72230,
        category = 'commercial',
        hash = `phantom2`
    },
    phantom3 = {
        name = 'Phantom Custom',
        brand = 'JoBuilt',
        model = 'phantom3',
        price = 69772,
        category = 'commercial',
        hash = `phantom3`
    },
    phantom4 = {
        name = 'Phantom (Christmas)',
        brand = 'JoBuilt',
        model = 'phantom4',
        price = 56656,
        category = 'commercial',
        hash = `phantom4`
    },
    phoenix = {
        name = 'Phoenix',
        brand = 'Imponte',
        model = 'phoenix',
        price = 78433,
        category = 'muscle',
        hash = `phoenix`,
        shop = 'pdm'
    },
    picador = {
        name = 'Picador',
        brand = 'Cheval',
        model = 'picador',
        price = 67839,
        category = 'muscle',
        hash = `picador`,
        shop = 'pdm'
    },
    pigalle = {
        name = 'Pigalle',
        brand = 'Lampadati',
        model = 'pigalle',
        price = 82282,
        category = 'sportsclassics',
        hash = `pigalle`,
        shop = 'pdm'
    },
    polgauntlet = {
        name = 'Gauntlet Interceptor',
        brand = 'Bravado',
        model = 'polgauntlet',
        price = 81768,
        category = 'emergency',
        hash = `polgauntlet`
    },
    police = {
        name = 'Police Cruiser',
        brand = 'Vapid',
        model = 'police',
        price = 71053,
        category = 'emergency',
        hash = `police`
    },
    police2 = {
        name = 'Police Cruiser',
        brand = 'Buffalo',
        model = 'police2',
        price = 76794,
        category = 'emergency',
        hash = `police2`
    },
    police3 = {
        name = 'Police Cruiser (Interceptor)',
        brand = 'Vapid',
        model = 'police3',
        price = 80470,
        category = 'emergency',
        hash = `police3`
    },
    police4 = {
        name = 'Unmarked Cruiser',
        brand = 'Vapid',
        model = 'police4',
        price = 71053,
        category = 'emergency',
        hash = `police4`
    },
    police5 = {
        name = 'Stanier LE Cruiser',
        brand = 'Vapid',
        model = 'police5',
        price = 71053,
        category = 'emergency',
        hash = `police5`
    },
    policeb = {
        name = 'Police Bike',
        brand = 'Western',
        model = 'policeb',
        price = 23078,
        category = 'emergency',
        hash = `policeb`
    },
    policeold1 = {
        name = 'Police Rancher',
        brand = 'Declasse',
        model = 'policeold1',
        price = 58720,
        category = 'emergency',
        hash = `policeold1`
    },
    policeold2 = {
        name = 'Police Roadcruiser',
        brand = '',
        model = 'policeold2',
        price = 71053,
        category = 'emergency',
        hash = `policeold2`
    },
    policet = {
        name = 'Police Transporter',
        brand = 'Declasse',
        model = 'policet',
        price = 61195,
        category = 'emergency',
        hash = `policet`
    },
    polmav = {
        name = 'Police Maverick',
        brand = 'Western',
        model = 'polmav',
        price = 6293144,
        category = 'helicopters',
        hash = `polmav`
    },
    pony = {
        name = 'Pony',
        brand = 'Brute',
        model = 'pony',
        price = 61195,
        category = 'vans',
        hash = `pony`
    },
    pony2 = {
        name = 'Pony (Smoke on the Water)',
        brand = 'Brute',
        model = 'pony2',
        price = 61195,
        category = 'vans',
        hash = `pony2`
    },
    postlude = {
        name = 'Postlude',
        brand = 'Dinka',
        model = 'postlude',
        price = 69683,
        category = 'coupes',
        hash = `postlude`,
        shop = 'pdm'
    },
    pounder = {
        name = 'Pounder',
        brand = 'MTL',
        model = 'pounder',
        price = 55550,
        category = 'commercial',
        hash = `pounder`
    },
    pounder2 = {
        name = 'Pounder Custom',
        brand = 'MTL',
        model = 'pounder2',
        price = 60635,
        category = 'commercial',
        hash = `pounder2`
    },
    powersurge = {
        name = 'Powersurge',
        brand = 'Western',
        model = 'powersurge',
        price = 23026,
        category = 'motorcycles',
        hash = `powersurge`
    },
    prairie = {
        name = 'Prairie',
        brand = 'Bollokan',
        model = 'prairie',
        price = 67519,
        category = 'compacts',
        hash = `prairie`,
        shop = 'pdm'
    },
    pranger = {
        name = 'Park Ranger',
        brand = 'Declasse',
        model = 'pranger',
        price = 62617,
        category = 'emergency',
        hash = `pranger`
    },
    predator = {
        name = 'Police Predator',
        brand = '',
        model = 'predator',
        price = 412680,
        category = 'boats',
        hash = `predator`
    },
    premier = {
        name = 'Premier',
        brand = 'Declasse',
        model = 'premier',
        price = 63694,
        category = 'sedans',
        hash = `premier`,
        shop = 'pdm'
    },
    previon = {
        name = 'Previon',
        brand = 'Karin',
        model = 'previon',
        price = 78200,
        category = 'coupes',
        hash = `previon`,
        shop = 'pdm'
    },
    primo = {
        name = 'Primo',
        brand = 'Albany',
        model = 'primo',
        price = 64174,
        category = 'sedans',
        hash = `primo`,
        shop = 'pdm'
    },
    primo2 = {
        name = 'Primo Custom',
        brand = 'Albany',
        model = 'primo2',
        price = 64174,
        category = 'sedans',
        hash = `primo2`,
        shop = 'pdm'
    },
    proptrailer = {
        name = 'Prop Trailer',
        brand = '',
        model = 'proptrailer',
        price = 5668,
        category = 'utility',
        hash = `proptrailer`
    },
    prototipo = {
        name = 'X80 Proto',
        brand = 'Grotti',
        model = 'prototipo',
        price = 88458,
        category = 'super',
        hash = `prototipo`,
        shop = 'luxury'
    },
    pyro = {
        name = 'Pyro',
        brand = 'Buckingham',
        model = 'pyro',
        price = 2140960,
        category = 'planes',
        hash = `pyro`
    },
    r300 = {
        name = '300R',
        brand = 'Annis',
        model = 'r300',
        price = 79467,
        category = 'sports',
        hash = `r300`
    },
    radi = {
        name = 'Radius',
        brand = 'Vapid',
        model = 'radi',
        price = 65522,
        category = 'suvs',
        hash = `radi`,
        shop = 'pdm'
    },
    raiden = {
        name = 'Raiden',
        brand = 'Coil',
        model = 'raiden',
        price = 64370,
        category = 'sports',
        hash = `raiden`
    },
    raiju = {
        name = 'F-160 Raiju',
        brand = '',
        model = 'raiju',
        price = 2712193,
        category = 'planes',
        hash = `raiju`
    },
    raketrailer = {
        name = 'Trailer (Rake)',
        brand = '',
        model = 'raketrailer',
        price = 5668,
        category = 'utility',
        hash = `raketrailer`
    },
    rallytruck = {
        name = 'Dune',
        brand = 'MTL',
        model = 'rallytruck',
        price = 67837,
        category = 'service',
        hash = `rallytruck`
    },
    rancherxl = {
        name = 'Rancher XL',
        brand = 'Declasse',
        model = 'rancherxl',
        price = 58720,
        category = 'offroad',
        hash = `rancherxl`,
        shop = 'pdm'
    },
    rancherxl2 = {
        name = 'Rancher XL (Snow)',
        brand = 'Declasse',
        model = 'rancherxl2',
        price = 58720,
        category = 'offroad',
        hash = `rancherxl2`
    },
    rapidgt = {
        name = 'Rapid GT',
        brand = 'Dewbauchee',
        model = 'rapidgt',
        price = 83599,
        category = 'sports',
        hash = `rapidgt`,
        shop = 'luxury'
    },
    rapidgt2 = {
        name = 'Rapid GT Cabrio',
        brand = 'Dewbauchee',
        model = 'rapidgt2',
        price = 83599,
        category = 'sports',
        hash = `rapidgt2`,
        shop = 'luxury'
    },
    rapidgt3 = {
        name = 'Rapid GT Classic',
        brand = 'Dewbauchee',
        model = 'rapidgt3',
        price = 77766,
        category = 'sportsclassics',
        hash = `rapidgt3`,
        shop = 'pdm'
    },
    raptor = {
        name = 'Raptor',
        brand = 'BF',
        model = 'raptor',
        price = 72091,
        category = 'sports',
        hash = `raptor`,
        shop = 'luxury'
    },
    ratbike = {
        name = 'Rat Bike',
        brand = 'Western',
        model = 'ratbike',
        price = 19441,
        category = 'motorcycles',
        hash = `ratbike`,
        shop = 'pdm'
    },
    ratel = {
        name = 'Ratel',
        brand = 'Vapid',
        model = 'ratel',
        price = 72415,
        category = 'offroad',
        hash = `ratel`
    },
    ratloader = {
        name = 'Rat-Loader',
        brand = 'Bravado',
        model = 'ratloader',
        price = 61779,
        category = 'muscle',
        hash = `ratloader`
    },
    ratloader2 = {
        name = 'Rat-Truck',
        brand = 'Bravado',
        model = 'ratloader2',
        price = 65562,
        category = 'muscle',
        hash = `ratloader2`,
        shop = 'pdm'
    },
    rcbandito = {
        name = 'RC Bandito',
        brand = '',
        model = 'rcbandito',
        price = 44530,
        category = 'offroad',
        hash = `rcbandito`
    },
    reaper = {
        name = 'Reaper',
        brand = 'Pegassi',
        model = 'reaper',
        price = 82990,
        category = 'super',
        hash = `reaper`,
        shop = 'luxury'
    },
    rebel = {
        name = 'Rusty Rebel',
        brand = 'Karin',
        model = 'rebel',
        price = 63694,
        category = 'offroad',
        hash = `rebel`
    },
    rebel2 = {
        name = 'Rebel',
        brand = 'Karin',
        model = 'rebel2',
        price = 63694,
        category = 'offroad',
        hash = `rebel2`,
        shop = 'pdm'
    },
    rebla = {
        name = 'Rebla GTS',
        brand = 'Übermacht',
        model = 'rebla',
        price = 77543,
        category = 'suvs',
        hash = `rebla`,
        shop = 'pdm'
    },
    reever = {
        name = 'Reever',
        brand = 'Western',
        model = 'reever',
        price = 26269,
        category = 'motorcycles',
        hash = `reever`,
        shop = 'pdm'
    },
    regina = {
        name = 'Regina',
        brand = 'Dundreary',
        model = 'regina',
        price = 50997,
        category = 'sedans',
        hash = `regina`,
        shop = 'pdm'
    },
    remus = {
        name = 'Remus',
        brand = 'Annis',
        model = 'remus',
        price = 78314,
        category = 'sports',
        hash = `remus`,
        shop = 'luxury'
    },
    rentalbus = {
        name = 'Rental Shuttle Bus',
        brand = '',
        model = 'rentalbus',
        price = 42321,
        category = 'service',
        hash = `rentalbus`
    },
    retinue = {
        name = 'Retinue',
        brand = 'Vapid',
        model = 'retinue',
        price = 70738,
        category = 'sportsclassics',
        hash = `retinue`,
        shop = 'pdm'
    },
    retinue2 = {
        name = 'Retinue MKII',
        brand = 'Vapid',
        model = 'retinue2',
        price = 76099,
        category = 'sportsclassics',
        hash = `retinue2`,
        shop = 'pdm'
    },
    revolter = {
        name = 'Revolter',
        brand = 'Übermacht',
        model = 'revolter',
        price = 74872,
        category = 'sports',
        hash = `revolter`,
        shop = 'luxury'
    },
    rhapsody = {
        name = 'Rhapsody',
        brand = 'Declasse',
        model = 'rhapsody',
        price = 68425,
        category = 'compacts',
        hash = `rhapsody`,
        shop = 'pdm'
    },
    rhinehart = {
        name = 'Rhinehart',
        brand = 'Übermacht',
        model = 'rhinehart',
        price = 78276,
        category = 'sedans',
        hash = `rhinehart`,
        shop = 'pdm'
    },
    rhino = {
        name = 'Rhino Tank',
        brand = '',
        model = 'rhino',
        price = 30613,
        category = 'military',
        hash = `rhino`
    },
    riata = {
        name = 'Riata',
        brand = 'Vapid',
        model = 'riata',
        price = 66525,
        category = 'offroad',
        hash = `riata`,
        shop = 'pdm'
    },
    riot = {
        name = 'Police Riot',
        brand = '',
        model = 'riot',
        price = 56588,
        category = 'emergency',
        hash = `riot`
    },
    riot2 = {
        name = 'RCV',
        brand = '',
        model = 'riot2',
        price = 59094,
        category = 'emergency',
        hash = `riot2`
    },
    ripley = {
        name = 'Ripley',
        brand = '',
        model = 'ripley',
        price = 38773,
        category = 'utility',
        hash = `ripley`
    },
    rocoto = {
        name = 'Rocoto',
        brand = 'Obey',
        model = 'rocoto',
        price = 67755,
        category = 'suvs',
        hash = `rocoto`,
        shop = 'pdm'
    },
    rogue = {
        name = 'Rogue',
        brand = 'Western',
        model = 'rogue',
        price = 2070400,
        category = 'planes',
        hash = `rogue`
    },
    romero = {
        name = 'Romero Hearse',
        brand = 'Chariot',
        model = 'romero',
        price = 53105,
        category = 'sedans',
        hash = `romero`
    },
    rrocket = {
        name = 'Rampant Rocket',
        brand = 'Western',
        model = 'rrocket',
        price = 26257,
        category = 'motorcycles',
        hash = `rrocket`
    },
    rt3000 = {
        name = 'RT3000',
        brand = 'Dinka',
        model = 'rt3000',
        price = 80216,
        category = 'sports',
        hash = `rt3000`,
        shop = 'luxury'
    },
    rubble = {
        name = 'Rubble',
        brand = 'JoBuilt',
        model = 'rubble',
        price = 54789,
        category = 'industrial',
        hash = `rubble`
    },
    ruffian = {
        name = 'Ruffian',
        brand = 'Pegassi',
        model = 'ruffian',
        price = 24413,
        category = 'motorcycles',
        hash = `ruffian`,
        shop = 'pdm'
    },
    ruiner = {
        name = 'Ruiner',
        brand = 'Imponte',
        model = 'ruiner',
        price = 80117,
        category = 'muscle',
        hash = `ruiner`,
        shop = 'pdm'
    },
    ruiner2 = {
        name = 'Ruiner 2000',
        brand = 'Imponte',
        model = 'ruiner2',
        price = 186491,
        category = 'muscle',
        hash = `ruiner2`,
        shop = 'pdm'
    },
    ruiner3 = {
        name = 'Ruiner (Wrecked)',
        brand = 'Imponte',
        model = 'ruiner3',
        price = 80117,
        category = 'muscle',
        hash = `ruiner3`
    },
    ruiner4 = {
        name = 'Ruiner ZZ-8',
        brand = 'Imponte',
        model = 'ruiner4',
        price = 80458,
        category = 'muscle',
        hash = `ruiner4`,
        shop = 'pdm'
    },
    rumpo = {
        name = 'Rumpo',
        brand = 'Bravado',
        model = 'rumpo',
        price = 63310,
        category = 'vans',
        hash = `rumpo`,
        shop = 'pdm'
    },
    rumpo2 = {
        name = 'Rumpo (Deludamol)',
        brand = 'Bravado',
        model = 'rumpo2',
        price = 63310,
        category = 'vans',
        hash = `rumpo2`
    },
    rumpo3 = {
        name = 'Rumpo Custom',
        brand = 'Bravado',
        model = 'rumpo3',
        price = 59206,
        category = 'vans',
        hash = `rumpo3`,
        shop = 'pdm'
    },
    ruston = {
        name = 'Ruston',
        brand = 'Hijak',
        model = 'ruston',
        price = 78365,
        category = 'sports',
        hash = `ruston`,
        shop = 'luxury'
    },
    s80 = {
        name = 'S80RR',
        brand = 'Annis',
        model = 's80',
        price = 83208,
        category = 'super',
        hash = `s80`,
        shop = 'luxury'
    },
    sabregt = {
        name = 'Sabre Turbo',
        brand = 'Declasse',
        model = 'sabregt',
        price = 77450,
        category = 'muscle',
        hash = `sabregt`,
        shop = 'pdm'
    },
    sabregt2 = {
        name = 'Sabre GT',
        brand = 'Declasse',
        model = 'sabregt2',
        price = 77489,
        category = 'muscle',
        hash = `sabregt2`,
        shop = 'pdm'
    },
    sadler = {
        name = 'Sadler',
        brand = 'Vapid',
        model = 'sadler',
        price = 62297,
        category = 'utility',
        hash = `sadler`,
        shop = 'pdm'
    },
    sadler2 = {
        name = 'Sadler (Snow)',
        brand = 'Vapid',
        model = 'sadler2',
        price = 62297,
        category = 'utility',
        hash = `sadler2`
    },
    sanchez = {
        name = 'Sanchez (livery)',
        brand = 'Maibatsu',
        model = 'sanchez',
        price = 20686,
        category = 'motorcycles',
        hash = `sanchez`,
        shop = 'pdm'
    },
    sanchez2 = {
        name = 'Sanchez',
        brand = 'Maibatsu',
        model = 'sanchez2',
        price = 20686,
        category = 'motorcycles',
        hash = `sanchez2`,
        shop = 'pdm'
    },
    sanctus = {
        name = 'Sanctus',
        brand = 'LCC',
        model = 'sanctus',
        price = 24351,
        category = 'motorcycles',
        hash = `sanctus`,
        shop = 'pdm'
    },
    sandking = {
        name = 'Sandking',
        brand = 'Vapid',
        model = 'sandking',
        price = 63694,
        category = 'offroad',
        hash = `sandking`,
        shop = 'pdm'
    },
    sandking2 = {
        name = 'Sandking SWB',
        brand = 'Vapid',
        model = 'sandking2',
        price = 63694,
        category = 'offroad',
        hash = `sandking2`,
        shop = 'pdm'
    },
    savage = {
        name = 'Savage',
        brand = '',
        model = 'savage',
        price = 6962237,
        category = 'helicopters',
        hash = `savage`
    },
    savestra = {
        name = 'Savestra',
        brand = 'Annis',
        model = 'savestra',
        price = 72617,
        category = 'sportsclassics',
        hash = `savestra`,
        shop = 'pdm'
    },
    sc1 = {
        name = 'SC1',
        brand = 'Übermacht',
        model = 'sc1',
        price = 79257,
        category = 'super',
        hash = `sc1`,
        shop = 'luxury'
    },
    scarab = {
        name = 'Apocalypse Scarab',
        brand = 'HVY',
        model = 'scarab',
        price = 39724,
        category = 'military',
        hash = `scarab`
    },
    scarab2 = {
        name = 'Future Shock Scarab',
        brand = 'HVY',
        model = 'scarab2',
        price = 39724,
        category = 'military',
        hash = `scarab2`
    },
    scarab3 = {
        name = 'Nightmare Scarab',
        brand = 'HVY',
        model = 'scarab3',
        price = 39724,
        category = 'military',
        hash = `scarab3`
    },
    schafter2 = {
        name = 'Schafter',
        brand = 'Benefactor',
        model = 'schafter2',
        price = 65682,
        category = 'sedans',
        hash = `schafter2`,
        shop = 'pdm'
    },
    schafter3 = {
        name = 'Schafter V12',
        brand = 'Benefactor',
        model = 'schafter3',
        price = 83088,
        category = 'sports',
        hash = `schafter3`,
        shop = 'luxury'
    },
    schafter4 = {
        name = 'Schafter LWB',
        brand = 'Benefactor',
        model = 'schafter4',
        price = 65602,
        category = 'sports',
        hash = `schafter4`,
        shop = 'luxury'
    },
    schafter5 = {
        name = 'Schafter V12 (Armored)',
        brand = 'Benefactor',
        model = 'schafter5',
        price = 83008,
        category = 'sedans',
        hash = `schafter5`
    },
    schafter6 = {
        name = 'Schafter LWB (Armored)',
        brand = 'Benefactor',
        model = 'schafter6',
        price = 62476,
        category = 'sedans',
        hash = `schafter6`
    },
    schlagen = {
        name = 'Schlagen GT',
        brand = 'Benefactor',
        model = 'schlagen',
        price = 86368,
        category = 'sports',
        hash = `schlagen`,
        shop = 'luxury'
    },
    schwarzer = {
        name = 'Schwartzer',
        brand = 'Benefactor',
        model = 'schwarzer',
        price = 80250,
        category = 'sports',
        hash = `schwarzer`,
        shop = 'luxury'
    },
    scorcher = {
        name = 'Scorcher',
        brand = '',
        model = 'scorcher',
        price = 2782,
        category = 'cycles',
        hash = `scorcher`,
        shop = 'pdm'
    },
    scramjet = {
        name = 'Scramjet',
        brand = 'Declasse',
        model = 'scramjet',
        price = 370681,
        category = 'super',
        hash = `scramjet`
    },
    scrap = {
        name = 'Scrap Truck',
        brand = '',
        model = 'scrap',
        price = 52886,
        category = 'utility',
        hash = `scrap`
    },
    seabreeze = {
        name = 'Seabreeze',
        brand = 'Western',
        model = 'seabreeze',
        price = 2211729,
        category = 'planes',
        hash = `seabreeze`
    },
    seashark = {
        name = 'Seashark',
        brand = 'Speedophile',
        model = 'seashark',
        price = 414680,
        category = 'boats',
        hash = `seashark`,
        shop = 'boats'
    },
    seashark2 = {
        name = 'Seashark (Lifeguard)',
        brand = 'Speedophile',
        model = 'seashark2',
        price = 414680,
        category = 'boats',
        hash = `seashark2`,
        shop = 'boats'
    },
    seashark3 = {
        name = 'Seashark (Yacht)',
        brand = 'Speedophile',
        model = 'seashark3',
        price = 414680,
        category = 'boats',
        hash = `seashark3`,
        shop = 'boats'
    },
    seasparrow = {
        name = 'Sea Sparrow',
        brand = '',
        model = 'seasparrow',
        price = 6293144,
        category = 'helicopters',
        hash = `seasparrow`,
        shop = 'air'
    },
    seasparrow2 = {
        name = 'Sparrow',
        brand = '',
        model = 'seasparrow2',
        price = 7760028,
        category = 'helicopters',
        hash = `seasparrow2`,
        shop = 'air'
    },
    seasparrow3 = {
        name = 'Sparrow (Prop)',
        brand = '',
        model = 'seasparrow3',
        price = 7760028,
        category = 'helicopters',
        hash = `seasparrow3`,
        shop = 'air'
    },
    seminole = {
        name = 'Seminole',
        brand = 'Canis',
        model = 'seminole',
        price = 61393,
        category = 'suvs',
        hash = `seminole`,
        shop = 'pdm'
    },
    seminole2 = {
        name = 'Seminole Frontier',
        brand = 'Canis',
        model = 'seminole2',
        price = 64904,
        category = 'suvs',
        hash = `seminole2`,
        shop = 'pdm'
    },
    sentinel = {
        name = 'Sentinel',
        brand = 'Übermacht',
        model = 'sentinel',
        price = 75585,
        category = 'coupes',
        hash = `sentinel`,
        shop = 'pdm'
    },
    sentinel2 = {
        name = ' Sentinel XS',
        brand = 'Übermacht',
        model = 'sentinel2',
        price = 75585,
        category = 'coupes',
        hash = `sentinel2`,
        shop = 'pdm'
    },
    sentinel3 = {
        name = 'Sentinel Classic',
        brand = 'Übermacht',
        model = 'sentinel3',
        price = 74166,
        category = 'sports',
        hash = `sentinel3`,
        shop = 'pdm'
    },
    sentinel4 = {
        name = 'Sentinel Classic Widebody',
        brand = 'Übermacht',
        model = 'sentinel4',
        price = 78990,
        category = 'sports',
        hash = `sentinel4`,
        shop = 'luxury'
    },
    serrano = {
        name = 'Serrano',
        brand = 'Benefactor',
        model = 'serrano',
        price = 66517,
        category = 'suvs',
        hash = `serrano`,
        shop = 'pdm'
    },
    seven70 = {
        name = 'Seven-70',
        brand = 'Dewbauchee',
        model = 'seven70',
        price = 84734,
        category = 'sports',
        hash = `seven70`,
        shop = 'luxury'
    },
    shamal = {
        name = 'Shamal',
        brand = 'Buckingham',
        model = 'shamal',
        price = 1818934,
        category = 'planes',
        hash = `shamal`,
        shop = 'air'
    },
    sheava = {
        name = 'ETR1',
        brand = 'Emperor',
        model = 'sheava',
        price = 81139,
        category = 'super',
        hash = `sheava`,
        shop = 'luxury'
    },
    sheriff = {
        name = 'Sheriff Cruiser',
        brand = '',
        model = 'sheriff',
        price = 71186,
        category = 'emergency',
        hash = `sheriff`
    },
    sheriff2 = {
        name = 'Sheriff SUV',
        brand = 'Declasse',
        model = 'sheriff2',
        price = 62617,
        category = 'emergency',
        hash = `sheriff2`
    },
    shinobi = {
        name = 'Shinobi',
        brand = 'Nagasaki',
        model = 'shinobi',
        price = 27244,
        category = 'motorcycles',
        hash = `shinobi`,
        shop = 'pdm'
    },
    shotaro = {
        name = 'Shotaro Concept',
        brand = 'Nagasaki',
        model = 'shotaro',
        price = 26899,
        category = 'motorcycles',
        hash = `shotaro`,
        shop = 'pdm'
    },
    skylift = {
        name = 'Skylift',
        brand = '',
        model = 'skylift',
        price = 5363475,
        category = 'helicopters',
        hash = `skylift`
    },
    slamtruck = {
        name = 'Slam Truck',
        brand = 'Vapid',
        model = 'slamtruck',
        price = 62937,
        category = 'utility',
        hash = `slamtruck`,
        shop = 'pdm'
    },
    slamvan = {
        name = 'Slam Van',
        brand = 'Vapid',
        model = 'slamvan',
        price = 66207,
        category = 'muscle',
        hash = `slamvan`,
        shop = 'pdm'
    },
    slamvan2 = {
        name = 'Lost Slam Van',
        brand = 'Vapid',
        model = 'slamvan2',
        price = 67165,
        category = 'muscle',
        hash = `slamvan2`,
        shop = 'pdm'
    },
    slamvan3 = {
        name = 'Slam Van Custom',
        brand = 'Vapid',
        model = 'slamvan3',
        price = 67005,
        category = 'muscle',
        hash = `slamvan3`,
        shop = 'pdm'
    },
    slamvan4 = {
        name = 'Apocalypse Slamvan',
        brand = 'Vapid',
        model = 'slamvan4',
        price = 68476,
        category = 'muscle',
        hash = `slamvan4`
    },
    slamvan5 = {
        name = 'Future Shock Slamvan',
        brand = 'Vapid',
        model = 'slamvan5',
        price = 68476,
        category = 'muscle',
        hash = `slamvan5`
    },
    slamvan6 = {
        name = 'Nightmare Slamvan',
        brand = 'Vapid',
        model = 'slamvan6',
        price = 68476,
        category = 'muscle',
        hash = `slamvan6`
    },
    sm722 = {
        name = 'SM722',
        brand = 'Benefactor',
        model = 'sm722',
        price = 80260,
        category = 'sports',
        hash = `sm722`,
        shop = 'luxury'
    },
    sovereign = {
        name = 'Sovereign',
        brand = 'Western',
        model = 'sovereign',
        price = 23078,
        category = 'motorcycles',
        hash = `sovereign`,
        shop = 'pdm'
    },
    specter = {
        name = 'Specter',
        brand = 'Dewbauchee',
        model = 'specter',
        price = 81060,
        category = 'sports',
        hash = `specter`,
        shop = 'luxury'
    },
    specter2 = {
        name = 'Specter Custom',
        brand = 'Dewbauchee',
        model = 'specter2',
        price = 82332,
        category = 'sports',
        hash = `specter2`
    },
    speeder = {
        name = 'Speeder (Yacht)',
        brand = 'Pegassi',
        model = 'speeder',
        price = 462680,
        category = 'boats',
        hash = `speeder`,
        shop = 'boats'
    },
    speeder2 = {
        name = 'Speeder',
        brand = 'Pegassi',
        model = 'speeder2',
        price = 462680,
        category = 'boats',
        hash = `speeder2`,
        shop = 'boats'
    },
    speedo = {
        name = 'Speedo',
        brand = 'Vapid',
        model = 'speedo',
        price = 66002,
        category = 'vans',
        hash = `speedo`,
        shop = 'pdm'
    },
    speedo2 = {
        name = 'Clown Van',
        brand = 'Vapid',
        model = 'speedo2',
        price = 66002,
        category = 'vans',
        hash = `speedo2`
    },
    speedo4 = {
        name = 'Speedo Custom (Nightclub)',
        brand = 'Vapid',
        model = 'speedo4',
        price = 70653,
        category = 'vans',
        hash = `speedo4`,
        shop = 'pdm'
    },
    speedo5 = {
        name = 'Speedo Custom',
        brand = 'Vapid',
        model = 'speedo5',
        price = 70653,
        category = 'vans',
        hash = `speedo5`
    },
    squaddie = {
        name = 'Squaddie',
        brand = 'Mammoth',
        model = 'squaddie',
        price = 63238,
        category = 'suvs',
        hash = `squaddie`
    },
    squalo = {
        name = 'Squalo',
        brand = 'Shitzu',
        model = 'squalo',
        price = 362680,
        category = 'boats',
        hash = `squalo`,
        shop = 'boats'
    },
    stafford = {
        name = 'Stafford',
        brand = 'Enus',
        model = 'stafford',
        price = 62882,
        category = 'sedans',
        hash = `stafford`,
        shop = 'pdm'
    },
    stalion = {
        name = 'Stallion',
        brand = 'Declasse',
        model = 'stalion',
        price = 74781,
        category = 'muscle',
        hash = `stalion`,
        shop = 'pdm'
    },
    stalion2 = {
        name = 'Stallion Burgershot',
        brand = 'Declasse',
        model = 'stalion2',
        price = 79092,
        category = 'muscle',
        hash = `stalion2`,
        shop = 'pdm'
    },
    stanier = {
        name = 'Stanier',
        brand = 'Vapid',
        model = 'stanier',
        price = 71053,
        category = 'sedans',
        hash = `stanier`,
        shop = 'pdm'
    },
    starling = {
        name = 'LF-22 Starling',
        brand = '',
        model = 'starling',
        price = 5890500,
        category = 'planes',
        hash = `starling`
    },
    stinger = {
        name = 'Stinger',
        brand = 'Grotti',
        model = 'stinger',
        price = 74712,
        category = 'sportsclassics',
        hash = `stinger`,
        shop = 'pdm'
    },
    stingergt = {
        name = 'Stinger GT',
        brand = 'Grotti',
        model = 'stingergt',
        price = 74712,
        category = 'sportsclassics',
        hash = `stingergt`,
        shop = 'pdm'
    },
    stingertt = {
        name = 'Itali GTO Stinger TT',
        brand = 'Grotti',
        model = 'stingertt',
        price = 87213,
        category = 'sports',
        hash = `stingertt`
    },
    stockade = {
        name = 'Stockade',
        brand = 'Brute',
        model = 'stockade',
        price = 56588,
        category = 'commercial',
        hash = `stockade`
    },
    stockade3 = {
        name = 'Stockade (Bobcat Security/Snow)',
        brand = 'Brute',
        model = 'stockade3',
        price = 56588,
        category = 'commercial',
        hash = `stockade3`
    },
    stratum = {
        name = 'Stratum',
        brand = 'Zirconium',
        model = 'stratum',
        price = 68894,
        category = 'sedans',
        hash = `stratum`,
        shop = 'pdm'
    },
    streamer216 = {
        name = 'Streamer216',
        brand = 'Mammoth',
        model = 'streamer216',
        price = 1574232,
        category = 'planes',
        hash = `streamer216`
    },
    streiter = {
        name = 'Streiter',
        brand = 'Benefactor',
        model = 'streiter',
        price = 71204,
        category = 'sports',
        hash = `streiter`,
        shop = 'luxury'
    },
    stretch = {
        name = 'Stretch',
        brand = 'Dundreary',
        model = 'stretch',
        price = 63950,
        category = 'sedans',
        hash = `stretch`,
        shop = 'pdm'
    },
    strikeforce = {
        name = 'B-11 Strikeforce',
        brand = '',
        model = 'strikeforce',
        price = 1810529,
        category = 'planes',
        hash = `strikeforce`
    },
    stromberg = {
        name = 'Stromberg',
        brand = 'Ocelot',
        model = 'stromberg',
        price = 76526,
        category = 'sportsclassics',
        hash = `stromberg`,
        shop = 'pdm'
    },
    stryder = {
        name = 'Stryder',
        brand = 'Nagasaki',
        model = 'stryder',
        price = 26711,
        category = 'motorcycles',
        hash = `stryder`,
        shop = 'pdm'
    },
    stunt = {
        name = 'Mallard',
        brand = '',
        model = 'stunt',
        price = 1702472,
        category = 'planes',
        hash = `stunt`,
        shop = 'air'
    },
    submersible = {
        name = 'Submersible',
        brand = '',
        model = 'submersible',
        price = 718616,
        category = 'boats',
        hash = `submersible`
    },
    submersible2 = {
        name = 'Kraken',
        brand = '',
        model = 'submersible2',
        price = 787416,
        category = 'boats',
        hash = `submersible2`
    },
    sugoi = {
        name = 'Sugoi',
        brand = 'Dinka',
        model = 'sugoi',
        price = 75269,
        category = 'sports',
        hash = `sugoi`,
        shop = 'luxury'
    },
    sultan = {
        name = 'Sultan',
        brand = 'Karin',
        model = 'sultan',
        price = 74392,
        category = 'sports',
        hash = `sultan`,
        shop = 'luxury'
    },
    sultan2 = {
        name = 'Sultan Custom',
        brand = 'Karin',
        model = 'sultan2',
        price = 77184,
        category = 'sports',
        hash = `sultan2`,
        shop = 'luxury'
    },
    sultan3 = {
        name = 'Sultan Classic Custom',
        brand = 'Karin',
        model = 'sultan3',
        price = 78067,
        category = 'sports',
        hash = `sultan3`,
        shop = 'luxury'
    },
    sultanrs = {
        name = 'Sultan RS',
        brand = 'Karin',
        model = 'sultanrs',
        price = 82197,
        category = 'super',
        hash = `sultanrs`,
        shop = 'luxury'
    },
    suntrap = {
        name = 'Suntrap',
        brand = 'Shitzu',
        model = 'suntrap',
        price = 362680,
        category = 'boats',
        hash = `suntrap`,
        shop = 'boats'
    },
    superd = {
        name = 'Super Diamond',
        brand = 'Enus',
        model = 'superd',
        price = 74712,
        category = 'sedans',
        hash = `superd`,
        shop = 'pdm'
    },
    supervolito = {
        name = 'SuperVolito',
        brand = 'Buckingham',
        model = 'supervolito',
        price = 6905749,
        category = 'helicopters',
        hash = `supervolito`,
        shop = 'air'
    },
    supervolito2 = {
        name = 'SuperVolito Carbon',
        brand = 'Buckingham',
        model = 'supervolito2',
        price = 6905749,
        category = 'helicopters',
        hash = `supervolito2`,
        shop = 'air'
    },
    surano = {
        name = 'Surano',
        brand = 'Benefactor',
        model = 'surano',
        price = 83971,
        category = 'sports',
        hash = `surano`,
        shop = 'luxury'
    },
    surfer = {
        name = 'Surfer',
        brand = 'BF',
        model = 'surfer',
        price = 34505,
        category = 'vans',
        hash = `surfer`,
        shop = 'pdm'
    },
    surfer2 = {
        name = 'Surfer',
        brand = 'BF',
        model = 'surfer2',
        price = 34505,
        category = 'vans',
        hash = `surfer2`
    },
    surfer3 = {
        name = 'Surfer Custom',
        brand = 'BF',
        model = 'surfer3',
        price = 34505,
        category = 'vans',
        hash = `surfer3`
    },
    surge = {
        name = 'Surge',
        brand = 'Cheval',
        model = 'surge',
        price = 40605,
        category = 'sedans',
        hash = `surge`,
        shop = 'pdm'
    },
    swift = {
        name = 'Swift',
        brand = 'Buckingham',
        model = 'swift',
        price = 6504898,
        category = 'helicopters',
        hash = `swift`,
        shop = 'air'
    },
    swift2 = {
        name = 'Swift Deluxe',
        brand = 'Buckingham',
        model = 'swift2',
        price = 6588870,
        category = 'helicopters',
        hash = `swift2`,
        shop = 'air'
    },
    swinger = {
        name = 'Swinger',
        brand = 'Ocelot',
        model = 'swinger',
        price = 81274,
        category = 'sportsclassics',
        hash = `swinger`,
        shop = 'pdm'
    },
    t20 = {
        name = 'Progen T20',
        brand = 'Progen',
        model = 't20',
        price = 83022,
        category = 'super',
        hash = `t20`,
        shop = 'luxury'
    },
    taco = {
        name = 'Taco Van',
        brand = 'Brute',
        model = 'taco',
        price = 47273,
        category = 'vans',
        hash = `taco`
    },
    tahoma = {
        name = 'Tahoma Coupe',
        brand = 'Declasse',
        model = 'tahoma',
        price = 72249,
        category = 'muscle',
        hash = `tahoma`
    },
    tailgater = {
        name = 'Tailgater',
        brand = 'Obey',
        model = 'tailgater',
        price = 64174,
        category = 'sedans',
        hash = `tailgater`,
        shop = 'pdm'
    },
    tailgater2 = {
        name = 'Tailgater S',
        brand = 'Obey',
        model = 'tailgater2',
        price = 77411,
        category = 'sedans',
        hash = `tailgater2`,
        shop = 'pdm'
    },
    taipan = {
        name = 'Taipan',
        brand = 'Cheval',
        model = 'taipan',
        price = 89537,
        category = 'super',
        hash = `taipan`,
        shop = 'luxury'
    },
    tampa = {
        name = 'Tampa',
        brand = 'Declasse',
        model = 'tampa',
        price = 70442,
        category = 'muscle',
        hash = `tampa`,
        shop = 'pdm'
    },
    tampa2 = {
        name = 'Drift Tampa',
        brand = 'Declasse',
        model = 'tampa2',
        price = 75751,
        category = 'sports',
        hash = `tampa2`,
        shop = 'pdm'
    },
    tampa3 = {
        name = 'Weaponized Tampa',
        brand = 'Declasse',
        model = 'tampa3',
        price = 75751,
        category = 'muscle',
        hash = `tampa3`
    },
    tanker = {
        name = 'Tanker Trailer',
        brand = '',
        model = 'tanker',
        price = 5748,
        category = 'utility',
        hash = `tanker`
    },
    tanker2 = {
        name = 'Tanker Trailer',
        brand = '',
        model = 'tanker2',
        price = 5748,
        category = 'utility',
        hash = `tanker2`
    },
    tankercar = {
        name = 'Freight Train (Tanker Trailer)',
        brand = '',
        model = 'tankercar',
        price = 194680,
        category = 'trains',
        hash = `tankercar`
    },
    taxi = {
        name = 'Taxi',
        brand = 'Vapid',
        model = 'taxi',
        price = 71053,
        category = 'service',
        hash = `taxi`
    },
    technical = {
        name = 'Technical',
        brand = 'Karin',
        model = 'technical',
        price = 63854,
        category = 'offroad',
        hash = `technical`
    },
    technical2 = {
        name = 'Technical Aqua',
        brand = 'Karin',
        model = 'technical2',
        price = 65910,
        category = 'offroad',
        hash = `technical2`
    },
    technical3 = {
        name = 'Technical Custom',
        brand = 'Karin',
        model = 'technical3',
        price = 63854,
        category = 'offroad',
        hash = `technical3`
    },
    tempesta = {
        name = 'Tempesta',
        brand = 'Pegassi',
        model = 'tempesta',
        price = 81980,
        category = 'super',
        hash = `tempesta`,
        shop = 'luxury'
    },
    tenf = {
        name = '10F',
        brand = 'Obey',
        model = 'tenf',
        price = 82128,
        category = 'sports',
        hash = `tenf`,
        shop = 'luxury'
    },
    tenf2 = {
        name = '10F Widebody',
        brand = 'Obey',
        model = 'tenf2',
        price = 82729,
        category = 'sports',
        hash = `tenf2`,
        shop = 'luxury'
    },
    terbyte = {
        name = 'Terrorbyte',
        brand = 'Benefactor',
        model = 'terbyte',
        price = 50669,
        category = 'commercial',
        hash = `terbyte`
    },
    terminus = {
        name = 'Terminus',
        brand = 'Canis',
        model = 'terminus',
        price = 71490,
        category = 'offroad',
        hash = `terminus`
    },
    tezeract = {
        name = 'Tezeract',
        brand = 'Pegassi',
        model = 'tezeract',
        price = 76330,
        category = 'super',
        hash = `tezeract`,
        shop = 'luxury'
    },
    thrax = {
        name = 'Thrax',
        brand = 'Truffade',
        model = 'thrax',
        price = 83929,
        category = 'super',
        hash = `thrax`,
        shop = 'luxury'
    },
    thrust = {
        name = 'Thrust',
        brand = 'Dinka',
        model = 'thrust',
        price = 25865,
        category = 'motorcycles',
        hash = `thrust`,
        shop = 'pdm'
    },
    thruster = {
        name = 'Thruster',
        brand = 'Mammoth',
        model = 'thruster',
        price = 6768641,
        category = 'military',
        hash = `thruster`
    },
    tigon = {
        name = 'Tigon',
        brand = 'Lampadati',
        model = 'tigon',
        price = 86363,
        category = 'super',
        hash = `tigon`,
        shop = 'luxury'
    },
    tiptruck = {
        name = 'Tipper',
        brand = 'Brute',
        model = 'tiptruck',
        price = 47273,
        category = 'industrial',
        hash = `tiptruck`
    },
    tiptruck2 = {
        name = 'Tipper',
        brand = 'Brute',
        model = 'tiptruck2',
        price = 47273,
        category = 'industrial',
        hash = `tiptruck2`
    },
    titan = {
        name = 'Titan',
        brand = '',
        model = 'titan',
        price = 1521752,
        category = 'planes',
        hash = `titan`
    },
    toreador = {
        name = 'Toreador',
        brand = 'Pegassi',
        model = 'toreador',
        price = 235089,
        category = 'sportsclassics',
        hash = `toreador`,
        shop = 'pdm'
    },
    torero = {
        name = 'Torero',
        brand = 'Pegassi',
        model = 'torero',
        price = 78457,
        category = 'sportsclassics',
        hash = `torero`,
        shop = 'pdm'
    },
    torero2 = {
        name = 'Torero XO',
        brand = 'Pegassi',
        model = 'torero2',
        price = 87548,
        category = 'super',
        hash = `torero2`,
        shop = 'luxury'
    },
    tornado = {
        name = 'Tornado',
        brand = 'Declasse',
        model = 'tornado',
        price = 60635,
        category = 'sportsclassics',
        hash = `tornado`,
        shop = 'pdm'
    },
    tornado2 = {
        name = 'Tornado Gang',
        brand = 'Declasse',
        model = 'tornado2',
        price = 60635,
        category = 'sportsclassics',
        hash = `tornado2`,
        shop = 'pdm'
    },
    tornado3 = {
        name = 'Tornado (Beater)',
        brand = 'Declasse',
        model = 'tornado3',
        price = 60635,
        category = 'sportsclassics',
        hash = `tornado3`
    },
    tornado4 = {
        name = 'Tornado (Mariachi)',
        brand = 'Declasse',
        model = 'tornado4',
        price = 60635,
        category = 'sportsclassics',
        hash = `tornado4`
    },
    tornado5 = {
        name = 'Tornado Custom',
        brand = 'Declasse',
        model = 'tornado5',
        price = 60890,
        category = 'sportsclassics',
        hash = `tornado5`,
        shop = 'pdm'
    },
    tornado6 = {
        name = 'Tornado Rat Rod',
        brand = 'Declasse',
        model = 'tornado6',
        price = 66096,
        category = 'sportsclassics',
        hash = `tornado6`
    },
    toro = {
        name = 'Toro',
        brand = 'Lampadati',
        model = 'toro',
        price = 486680,
        category = 'boats',
        hash = `toro`,
        shop = 'boats'
    },
    toro2 = {
        name = 'Toro (Yacht)',
        brand = 'Lampadati',
        model = 'toro2',
        price = 486680,
        category = 'boats',
        hash = `toro2`,
        shop = 'boats'
    },
    toros = {
        name = 'Toros',
        brand = 'Pegassi',
        model = 'toros',
        price = 81091,
        category = 'suvs',
        hash = `toros`,
        shop = 'pdm'
    },
    tourbus = {
        name = 'Tour Bus',
        brand = '',
        model = 'tourbus',
        price = 42321,
        category = 'service',
        hash = `tourbus`
    },
    towtruck = {
        name = 'Tow Truck',
        brand = '',
        model = 'towtruck',
        price = 57488,
        category = 'utility',
        hash = `towtruck`
    },
    towtruck2 = {
        name = 'Tow Truck (Small)',
        brand = '',
        model = 'towtruck2',
        price = 54821,
        category = 'utility',
        hash = `towtruck2`
    },
    towtruck3 = {
        name = 'Tow Truck (Beater)',
        brand = '',
        model = 'towtruck3',
        price = 62901,
        category = 'utility',
        hash = `towtruck3`
    },
    towtruck4 = {
        name = 'Tow Truck',
        brand = '',
        model = 'towtruck4',
        price = 62901,
        category = 'utility',
        hash = `towtruck4`
    },
    tr2 = {
        name = 'Trailer (Car Carrier)',
        brand = '',
        model = 'tr2',
        price = 5748,
        category = 'utility',
        hash = `tr2`
    },
    tr3 = {
        name = 'Trailer (Boat)',
        brand = '',
        model = 'tr3',
        price = 5748,
        category = 'utility',
        hash = `tr3`
    },
    tr4 = {
        name = 'Trailer (Packed Car Carrier)',
        brand = '',
        model = 'tr4',
        price = 5748,
        category = 'utility',
        hash = `tr4`
    },
    tractor = {
        name = 'Tractor',
        brand = '',
        model = 'tractor',
        price = 22677,
        category = 'utility',
        hash = `tractor`
    },
    tractor2 = {
        name = 'Fieldmaster',
        brand = 'Stanley',
        model = 'tractor2',
        price = 24703,
        category = 'utility',
        hash = `tractor2`
    },
    tractor3 = {
        name = 'Fieldmaster (Snow)',
        brand = 'Stanley',
        model = 'tractor3',
        price = 24703,
        category = 'utility',
        hash = `tractor3`
    },
    trailerlarge = {
        name = 'Mobile Operations Center',
        brand = '',
        model = 'trailerlarge',
        price = 5668,
        category = 'utility',
        hash = `trailerlarge`
    },
    trailerlogs = {
        name = 'Trailer (Logs)',
        brand = '',
        model = 'trailerlogs',
        price = 5748,
        category = 'utility',
        hash = `trailerlogs`
    },
    trailers = {
        name = 'Trailer (Container)',
        brand = '',
        model = 'trailers',
        price = 5668,
        category = 'utility',
        hash = `trailers`
    },
    trailers2 = {
        name = 'Trailer (Box)',
        brand = '',
        model = 'trailers2',
        price = 5668,
        category = 'utility',
        hash = `trailers2`
    },
    trailers3 = {
        name = 'Trailer (Ramp box)',
        brand = '',
        model = 'trailers3',
        price = 5668,
        category = 'utility',
        hash = `trailers3`
    },
    trailers4 = {
        name = 'Trailer (Container)',
        brand = '',
        model = 'trailers4',
        price = 5668,
        category = 'utility',
        hash = `trailers4`
    },
    trailers5 = {
        name = 'Trailer (Christmas)',
        brand = '',
        model = 'trailers5',
        price = 5668,
        category = 'utility',
        hash = `trailers5`
    },
    trailersmall = {
        name = 'Trailer (Storage/generator)',
        brand = '',
        model = 'trailersmall',
        price = 5668,
        category = 'utility',
        hash = `trailersmall`
    },
    trailersmall2 = {
        name = 'Anti-Aircraft Trailer',
        brand = 'Vom Feuer',
        model = 'trailersmall2',
        price = 5668,
        category = 'military',
        hash = `trailersmall2`
    },
    trash = {
        name = 'Trashmaster',
        brand = '',
        model = 'trash',
        price = 59939,
        category = 'service',
        hash = `trash`
    },
    trash2 = {
        name = 'Trashmaster (Heist)',
        brand = '',
        model = 'trash2',
        price = 59939,
        category = 'service',
        hash = `trash2`
    },
    trflat = {
        name = 'Trailer (Flatbed)',
        brand = '',
        model = 'trflat',
        price = 5668,
        category = 'utility',
        hash = `trflat`
    },
    tribike = {
        name = 'Whippet Race Bike',
        brand = '',
        model = 'tribike',
        price = 3622,
        category = 'cycles',
        hash = `tribike`,
        shop = 'pdm'
    },
    tribike2 = {
        name = 'Endurex Race Bike',
        brand = '',
        model = 'tribike2',
        price = 3622,
        category = 'cycles',
        hash = `tribike2`,
        shop = 'pdm'
    },
    tribike3 = {
        name = 'Tri-Cycles Race Bike',
        brand = '',
        model = 'tribike3',
        price = 3622,
        category = 'cycles',
        hash = `tribike3`,
        shop = 'pdm'
    },
    trophytruck = {
        name = 'Trophy Truck',
        brand = 'Vapid',
        model = 'trophytruck',
        price = 71559,
        category = 'offroad',
        hash = `trophytruck`,
        shop = 'pdm'
    },
    trophytruck2 = {
        name = 'Desert Raid',
        brand = 'Vapid',
        model = 'trophytruck2',
        price = 71559,
        category = 'offroad',
        hash = `trophytruck2`,
        shop = 'pdm'
    },
    tropic = {
        name = 'Tropic',
        brand = 'Shitzu',
        model = 'tropic',
        price = 390680,
        category = 'boats',
        hash = `tropic`,
        shop = 'boats'
    },
    tropic2 = {
        name = 'Tropic (Yacht)',
        brand = 'Shitzu',
        model = 'tropic2',
        price = 390680,
        category = 'boats',
        hash = `tropic2`,
        shop = 'boats'
    },
    tropos = {
        name = 'Tropos Rallye',
        brand = 'Lampadati',
        model = 'tropos',
        price = 71140,
        category = 'sports',
        hash = `tropos`,
        shop = 'luxury'
    },
    tug = {
        name = 'Tug',
        brand = '',
        model = 'tug',
        price = 67079,
        category = 'boats',
        hash = `tug`
    },
    tula = {
        name = 'Tula',
        brand = 'Mammoth',
        model = 'tula',
        price = 1321065,
        category = 'planes',
        hash = `tula`
    },
    tulip = {
        name = 'Tulip',
        brand = 'Declasse',
        model = 'tulip',
        price = 80611,
        category = 'muscle',
        hash = `tulip`,
        shop = 'pdm'
    },
    tulip2 = {
        name = 'Tulip M-100',
        brand = 'Declasse',
        model = 'tulip2',
        price = 74746,
        category = 'muscle',
        hash = `tulip2`
    },
    turismo2 = {
        name = 'Turismo Classic',
        brand = 'Grotti',
        model = 'turismo2',
        price = 81835,
        category = 'sportsclassics',
        hash = `turismo2`,
        shop = 'pdm'
    },
    turismo3 = {
        name = 'Turismo Omaggio',
        brand = 'Grotti',
        model = 'turismo3',
        price = 83545,
        category = 'super',
        hash = `turismo3`
    },
    turismor = {
        name = 'Grotti Turismo R',
        brand = 'Grotti',
        model = 'turismor',
        price = 85403,
        category = 'super',
        hash = `turismor`,
        shop = 'luxury'
    },
    tvtrailer = {
        name = 'Trailer (Fame or Shame)',
        brand = '',
        model = 'tvtrailer',
        price = 5668,
        category = 'utility',
        hash = `tvtrailer`
    },
    tvtrailer2 = {
        name = 'Trailer',
        brand = '',
        model = 'tvtrailer2',
        price = 5668,
        category = 'utility',
        hash = `tvtrailer2`
    },
    tyrant = {
        name = 'Tyrant',
        brand = 'Overflöd',
        model = 'tyrant',
        price = 88321,
        category = 'super',
        hash = `tyrant`,
        shop = 'luxury'
    },
    tyrus = {
        name = 'Tyrus',
        brand = 'Progen',
        model = 'tyrus',
        price = 84350,
        category = 'super',
        hash = `tyrus`,
        shop = 'luxury'
    },
    utillitruck = {
        name = 'Utility Truck (Cherry Picker)',
        brand = 'Vapid',
        model = 'utillitruck',
        price = 50131,
        category = 'utility',
        hash = `utillitruck`
    },
    utillitruck2 = {
        name = 'Utility Truck (Cargo)',
        brand = 'Vapid',
        model = 'utillitruck2',
        price = 50131,
        category = 'utility',
        hash = `utillitruck2`
    },
    utillitruck3 = {
        name = 'Utility Truck (Van)',
        brand = 'Vapid',
        model = 'utillitruck3',
        price = 50131,
        category = 'utility',
        hash = `utillitruck3`
    },
    vacca = {
        name = 'Vacca',
        brand = 'Pegassi',
        model = 'vacca',
        price = 83666,
        category = 'super',
        hash = `vacca`,
        shop = 'luxury'
    },
    vader = {
        name = 'Vader',
        brand = 'Shitzu',
        model = 'vader',
        price = 22163,
        category = 'motorcycles',
        hash = `vader`,
        shop = 'pdm'
    },
    vagner = {
        name = 'Vagner',
        brand = 'Dewbauchee',
        model = 'vagner',
        price = 87808,
        category = 'super',
        hash = `vagner`,
        shop = 'luxury'
    },
    vagrant = {
        name = 'Vagrant',
        brand = 'Maxwell',
        model = 'vagrant',
        price = 77576,
        category = 'offroad',
        hash = `vagrant`,
        shop = 'pdm'
    },
    valkyrie = {
        name = 'Valkyrie',
        brand = 'Buckingham',
        model = 'valkyrie',
        price = 6116097,
        category = 'helicopters',
        hash = `valkyrie`
    },
    valkyrie2 = {
        name = 'Valkyrie MOD.0',
        brand = 'Buckingham',
        model = 'valkyrie2',
        price = 6116097,
        category = 'helicopters',
        hash = `valkyrie2`
    },
    vamos = {
        name = 'Vamos',
        brand = 'Declasse',
        model = 'vamos',
        price = 75751,
        category = 'muscle',
        hash = `vamos`,
        shop = 'pdm'
    },
    vectre = {
        name = 'Vectre',
        brand = 'Emperor',
        model = 'vectre',
        price = 73202,
        category = 'sports',
        hash = `vectre`,
        shop = 'luxury'
    },
    velum = {
        name = 'Velum',
        brand = 'JoBuilt',
        model = 'velum',
        price = 1439638,
        category = 'planes',
        hash = `velum`,
        shop = 'air'
    },
    velum2 = {
        name = 'Velum',
        brand = 'JoBuilt',
        model = 'velum2',
        price = 1439638,
        category = 'planes',
        hash = `velum2`,
        shop = 'air'
    },
    verlierer2 = {
        name = 'Verlierer',
        brand = 'Bravado',
        model = 'verlierer2',
        price = 83280,
        category = 'sports',
        hash = `verlierer2`,
        shop = 'luxury'
    },
    verus = {
        name = 'Verus',
        brand = 'Dinka',
        model = 'verus',
        price = 16526,
        category = 'offroad',
        hash = `verus`,
        shop = 'pdm'
    },
    vestra = {
        name = 'Vestra',
        brand = 'Buckingham',
        model = 'vestra',
        price = 1982877,
        category = 'planes',
        hash = `vestra`,
        shop = 'air'
    },
    vetir = {
        name = 'Vetir',
        brand = 'HVY',
        model = 'vetir',
        price = 38828,
        category = 'military',
        hash = `vetir`
    },
    veto = {
        name = 'Veto Classic',
        brand = 'Dinka',
        model = 'veto',
        price = 42608,
        category = 'sports',
        hash = `veto`
    },
    veto2 = {
        name = 'Veto Modern',
        brand = 'Dinka',
        model = 'veto2',
        price = 45282,
        category = 'sports',
        hash = `veto2`
    },
    vigero = {
        name = 'Vigero',
        brand = 'Declasse',
        model = 'vigero',
        price = 77482,
        category = 'muscle',
        hash = `vigero`,
        shop = 'pdm'
    },
    vigero2 = {
        name = 'Vigero ZX',
        brand = 'Declasse',
        model = 'vigero2',
        price = 82143,
        category = 'muscle',
        hash = `vigero2`,
        shop = 'pdm'
    },
    vigero3 = {
        name = 'Vigero ZX Convertible',
        brand = 'Declasse',
        model = 'vigero3',
        price = 81866,
        category = 'muscle',
        hash = `vigero3`
    },
    vigilante = {
        name = 'Vigilante',
        brand = 'Grotti',
        model = 'vigilante',
        price = 261085,
        category = 'super',
        hash = `vigilante`
    },
    vindicator = {
        name = 'Vindicator',
        brand = 'Dinka',
        model = 'vindicator',
        price = 31055,
        category = 'motorcycles',
        hash = `vindicator`,
        shop = 'pdm'
    },
    virgo = {
        name = 'Virgo',
        brand = 'Albany',
        model = 'virgo',
        price = 60554,
        category = 'muscle',
        hash = `virgo`,
        shop = 'pdm'
    },
    virgo2 = {
        name = 'Virgo Custom Classic',
        brand = 'Dundreary',
        model = 'virgo2',
        price = 60758,
        category = 'muscle',
        hash = `virgo2`,
        shop = 'pdm'
    },
    virgo3 = {
        name = 'Virgo Custom Classic',
        brand = 'Dundreary',
        model = 'virgo3',
        price = 60554,
        category = 'muscle',
        hash = `virgo3`,
        shop = 'pdm'
    },
    virtue = {
        name = 'Virtue',
        brand = 'Ocelot',
        model = 'virtue',
        price = 76383,
        category = 'super',
        hash = `virtue`
    },
    viseris = {
        name = 'Viseris',
        brand = 'Lampadati',
        model = 'viseris',
        price = 78246,
        category = 'sportsclassics',
        hash = `viseris`,
        shop = 'pdm'
    },
    visione = {
        name = 'Visione',
        brand = 'Grotti',
        model = 'visione',
        price = 85576,
        category = 'super',
        hash = `visione`,
        shop = 'luxury'
    },
    vivanite = {
        name = 'Vivanite',
        brand = 'Karin',
        model = 'vivanite',
        price = 46334,
        category = 'suvs',
        hash = `vivanite`
    },
    volatol = {
        name = 'Volatol',
        brand = '',
        model = 'volatol',
        price = 1570129,
        category = 'planes',
        hash = `volatol`
    },
    volatus = {
        name = 'Volatus',
        brand = 'Buckingham',
        model = 'volatus',
        price = 6589212,
        category = 'helicopters',
        hash = `volatus`,
        shop = 'air'
    },
    voltic = {
        name = 'Voltic',
        brand = 'Coil',
        model = 'voltic',
        price = 60326,
        category = 'super',
        hash = `voltic`,
        shop = 'luxury'
    },
    voltic2 = {
        name = 'Rocket Voltic',
        brand = 'Coil',
        model = 'voltic2',
        price = 180978,
        category = 'super',
        hash = `voltic2`,
        shop = 'luxury'
    },
    voodoo = {
        name = 'Voodoo Custom',
        brand = 'Declasse',
        model = 'voodoo',
        price = 66162,
        category = 'muscle',
        hash = `voodoo`,
        shop = 'pdm'
    },
    voodoo2 = {
        name = 'Voodoo',
        brand = 'Declasse',
        model = 'voodoo2',
        price = 63070,
        category = 'muscle',
        hash = `voodoo2`
    },
    vortex = {
        name = 'Vortex',
        brand = 'Pegassi',
        model = 'vortex',
        price = 25612,
        category = 'motorcycles',
        hash = `vortex`,
        shop = 'pdm'
    },
    vstr = {
        name = 'V-STR',
        brand = 'Albany',
        model = 'vstr',
        price = 79649,
        category = 'sports',
        hash = `vstr`,
        shop = 'luxury'
    },
    warrener = {
        name = 'Warrener',
        brand = 'Vulcar',
        model = 'warrener',
        price = 64367,
        category = 'sedans',
        hash = `warrener`,
        shop = 'pdm'
    },
    warrener2 = {
        name = 'Warrener HKR',
        brand = 'Vulcar',
        model = 'warrener2',
        price = 67374,
        category = 'sedans',
        hash = `warrener2`,
        shop = 'pdm'
    },
    washington = {
        name = 'Washington',
        brand = 'Albany',
        model = 'washington',
        price = 71053,
        category = 'sedans',
        hash = `washington`,
        shop = 'pdm'
    },
    wastelander = {
        name = 'Wastelander',
        brand = 'MTL',
        model = 'wastelander',
        price = 67837,
        category = 'service',
        hash = `wastelander`
    },
    weevil = {
        name = 'Weevil',
        brand = 'BF',
        model = 'weevil',
        price = 53983,
        category = 'compacts',
        hash = `weevil`,
        shop = 'pdm'
    },
    weevil2 = {
        name = 'Weevil Custom',
        brand = 'BF',
        model = 'weevil2',
        price = 83800,
        category = 'muscle',
        hash = `weevil2`,
        shop = 'pdm'
    },
    windsor = {
        name = 'Windsor',
        brand = 'Enus',
        model = 'windsor',
        price = 79422,
        category = 'coupes',
        hash = `windsor`,
        shop = 'pdm'
    },
    windsor2 = {
        name = 'Windsor Drop',
        brand = 'Enus',
        model = 'windsor2',
        price = 79252,
        category = 'coupes',
        hash = `windsor2`,
        shop = 'pdm'
    },
    winky = {
        name = 'Winky',
        brand = 'Vapid',
        model = 'winky',
        price = 49504,
        category = 'offroad',
        hash = `winky`,
        shop = 'pdm'
    },
    wolfsbane = {
        name = 'Wolfsbane',
        brand = 'Western',
        model = 'wolfsbane',
        price = 19441,
        category = 'motorcycles',
        hash = `wolfsbane`,
        shop = 'pdm'
    },
    xa21 = {
        name = 'XA-21',
        brand = 'Ocelot',
        model = 'xa21',
        price = 82892,
        category = 'super',
        hash = `xa21`,
        shop = 'luxury'
    },
    xls = {
        name = 'XLS',
        brand = 'Benefactor',
        model = 'xls',
        price = 72768,
        category = 'suvs',
        hash = `xls`,
        shop = 'pdm'
    },
    xls2 = {
        name = 'XLS (Armored)',
        brand = 'Benefactor',
        model = 'xls2',
        price = 72800,
        category = 'suvs',
        hash = `xls2`
    },
    yosemite = {
        name = 'Yosemite',
        brand = 'Declasse',
        model = 'yosemite',
        price = 69338,
        category = 'muscle',
        hash = `yosemite`,
        shop = 'pdm'
    },
    yosemite2 = {
        name = 'Yosemite Drift',
        brand = 'Declasse',
        model = 'yosemite2',
        price = 74171,
        category = 'muscle',
        hash = `yosemite2`,
        shop = 'pdm'
    },
    yosemite3 = {
        name = 'Yosemite Rancher',
        brand = 'Declasse',
        model = 'yosemite3',
        price = 66896,
        category = 'offroad',
        hash = `yosemite3`,
        shop = 'pdm'
    },
    youga = {
        name = 'Youga',
        brand = 'Bravado',
        model = 'youga',
        price = 55630,
        category = 'vans',
        hash = `youga`,
        shop = 'pdm'
    },
    youga2 = {
        name = 'Youga Classic',
        brand = 'Bravado',
        model = 'youga2',
        price = 55630,
        category = 'vans',
        hash = `youga2`,
        shop = 'pdm'
    },
    youga3 = {
        name = 'Youga Classic 4x4',
        brand = 'Bravado',
        model = 'youga3',
        price = 63150,
        category = 'vans',
        hash = `youga3`,
        shop = 'pdm'
    },
    youga4 = {
        name = 'Youga Custom',
        brand = 'Vapid',
        model = 'youga4',
        price = 60252,
        category = 'vans',
        hash = `youga4`,
        shop = 'pdm'
    },
    z190 = {
        name = '190Z',
        brand = 'Karin',
        model = 'z190',
        price = 73299,
        category = 'sportsclassics',
        hash = `z190`,
        shop = 'pdm'
    },
    zeno = {
        name = 'Zeno',
        brand = 'Overflöd',
        model = 'zeno',
        price = 89601,
        category = 'super',
        hash = `zeno`,
        shop = 'pdm'
    },
    zentorno = {
        name = 'Zentorno',
        brand = 'Pegassi',
        model = 'zentorno',
        price = 82795,
        category = 'super',
        hash = `zentorno`,
        shop = 'luxury'
    },
    zhaba = {
        name = 'Zhaba',
        brand = 'RUNE',
        model = 'zhaba',
        price = 50950,
        category = 'offroad',
        hash = `zhaba`
    },
    zion = {
        name = 'Zion',
        brand = 'Übermacht',
        model = 'zion',
        price = 77752,
        category = 'coupes',
        hash = `zion`,
        shop = 'pdm'
    },
    zion2 = {
        name = 'Zion Cabrio',
        brand = 'Übermacht',
        model = 'zion2',
        price = 77752,
        category = 'coupes',
        hash = `zion2`,
        shop = 'pdm'
    },
    zion3 = {
        name = 'Zion Classic',
        brand = 'Übermacht',
        model = 'zion3',
        price = 74281,
        category = 'sportsclassics',
        hash = `zion3`,
        shop = 'pdm'
    },
    zombiea = {
        name = 'Zombie Bobber',
        brand = 'Western',
        model = 'zombiea',
        price = 23182,
        category = 'motorcycles',
        hash = `zombiea`,
        shop = 'pdm'
    },
    zombieb = {
        name = 'Zombie Chopper',
        brand = 'Western',
        model = 'zombieb',
        price = 23182,
        category = 'motorcycles',
        hash = `zombieb`,
        shop = 'pdm'
    },
    zorrusso = {
        name = 'Pegassi Zorrusso',
        brand = 'Pegassi',
        model = 'zorrusso',
        price = 85159,
        category = 'super',
        hash = `zorrusso`,
        shop = 'luxury'
    },
    zr350 = {
        name = 'ZR350',
        brand = 'Annis',
        model = 'zr350',
        price = 79974,
        category = 'sports',
        hash = `zr350`,
        shop = 'luxury'
    },
    zr380 = {
        name = 'Apocalypse ZR380',
        brand = 'Annis',
        model = 'zr380',
        price = 83632,
        category = 'sports',
        hash = `zr380`
    },
    zr3802 = {
        name = 'Future Shock ZR380',
        brand = 'Annis',
        model = 'zr3802',
        price = 83632,
        category = 'sports',
        hash = `zr3802`
    },
    zr3803 = {
        name = 'Nightmare ZR380',
        brand = 'Annis',
        model = 'zr3803',
        price = 83632,
        category = 'sports',
        hash = `zr3803`
    },
    ztype = {
        name = 'Z-Type',
        brand = 'Truffade',
        model = 'ztype',
        price = 84821,
        category = 'sportsclassics',
        hash = `ztype`,
        shop = 'pdm'
    },
}