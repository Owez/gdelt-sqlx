-- https://www.gdeltproject.org/data/lookups/CAMEO.ethnic.txt
CREATE TYPE ethnicity AS ENUM (
    -- Afar
    'aar',
    -- Abkhaz
    'abk',
    -- Aboriginal-Australians
    'abr',
    -- Acehnese
    'ace',
    -- Achang
    'acg',
    -- Acholi
    'ach',
    -- Ga
    'ada',
    -- Adivasi
    'adi',
    -- Adjarians
    'adj',
    -- Adyghe
    'ady',
    -- Black-African
    'afa',
    -- Afrikaners
    'afr',
    -- Ahmadis
    'ahm',
    -- Ainu
    'ain',
    -- Aja
    'aja',
    -- Akan
    'aka',
    -- Aku
    'aku',
    -- Alawi
    'ala',
    -- Albanian
    'alb',
    -- Aleut
    'ale',
    -- Algonquian
    'alg',
    -- Altay
    'alt',
    -- Alur
    'alu',
    -- Ambonese
    'amb',
    -- Americo-Liberians
    'ame',
    -- Amhara
    'amh',
    -- Angika speakers
    'anp',
    -- Apache
    'apa',
    -- Arab
    'ara',
    -- Arab
    'ARB',
    -- Aragonese
    'arg',
    -- Armenian
    'arm',
    -- Mapuche
    'arn',
    -- Arapaho
    'arp',
    -- Arawak
    'arw',
    -- Asian
    'asa',
    -- Ashkenazi Jews
    'ash',
    -- Assamese
    'asm',
    -- Asturian
    'ast',
    -- Assyrian
    'asy',
    -- Atacamenos
    'ata',
    -- Argentinians
    'atg',
    -- Athabaskan
    'ath',
    -- Agnostic/Athiest
    'ats',
    -- Australians
    'aus',
    -- Austrians
    'auu',
    -- Caucasian Avars
    'ava',
    -- Awadhi
    'awa',
    -- Aymara
    'aym',
    -- Azerbaijani
    'aze',
    -- Baganda
    'bad',
    -- Bahais
    'bah',
    -- Bamileke
    'bai',
    -- Bashkirs
    'bak',
    -- Baloch
    'bal',
    -- Bambara
    'bam',
    -- Balinese
    'ban',
    -- Basque
    'baq',
    -- Bari
    'bar',
    -- Basoga
    'bas',
    -- Gbaya
    'bay',
    -- Rakhine
    'bda',
    -- Beja
    'bej',
    -- Belarusians
    'bel',
    -- Bemba
    'bem',
    -- Bengali-Hindu
    'ben',
    -- Berber
    'ber',
    -- Beydan
    'bey',
    -- Bhojpuri
    'bho',
    -- Bihari
    'bih',
    -- Bai
    'bii',
    -- Bicolano
    'bik',
    -- Edo
    'bin',
    -- Urban ni-Vanautu
    'bis',
    -- Bateke
    'bke',
    -- Bakongo
    'bkn',
    -- Bakweri
    'bkw',
    -- Siksikawa
    'bla',
    -- Blang
    'blg',
    -- Balkars
    'blk',
    -- Balanta
    'bln',
    -- Bamar
    'bmr',
    -- Beni-Shugal-Gumez
    'bni',
    -- Bantu
    'bnt',
    -- Banyarwanda
    'bny',
    -- Bodo
    'bod',
    -- Tibetan
    'bod',
    -- Bolivia
    'bol',
    -- Bonan
    'bon',
    -- Bosniaks
    'bos',
    -- Buyei
    'bou',
    -- Brijwasi
    'bra',
    -- Bariba
    'brb',
    -- Breton
    'bre',
    -- Brahui
    'brh',
    -- Burakumin
    'brk',
    -- Kurichiya
    'brm',
    -- Bushmen
    'bsh',
    -- Baster
    'bst',
    -- Subiya
    'bsu',
    -- Beti-Pahuin
    'bte',
    -- Batak
    'btk',
    -- Buryat
    'bua',
    -- Buddhist
    'bud',
    -- Bugis
    'bug',
    -- Bulgarian
    'bul',
    -- Bilen
    'byn',
    -- Cabindan-Mayombe
    'cab',
    -- Caddo
    'cad',
    -- Cape Verdean
    'cap',
    -- Kali'na
    'car',
    -- Catalan
    'cat',
    -- Cebuano
    'ceb',
    -- Chamorro
    'cha',
    -- Chukchi
    'chc',
    -- Chechen
    'che',
    -- Chagatai
    'chg',
    -- Chinese
    'chi',
    -- Chuukese
    'chk',
    -- Chileans
    'chl',
    -- Mari
    'chm',
    -- Chinook
    'chn',
    -- Choctaw
    'cho',
    -- Chipewyan
    'chp',
    -- Cherokee
    'chr',
    -- Ch'orti'
    'cht',
    -- Chuvash
    'chv',
    -- Chewa
    'chw',
    -- Cheyenne
    'chy',
    -- Adyghe
    'cir',
    -- Cham
    'cmc',
    -- Colombian
    'col',
    -- Confusian
    'con',
    -- Coptic Christians
    'cop',
    -- Cornish
    'cor',
    -- Corsican
    'cos',
    -- Cotiers
    'cot',
    -- English-Creole
    'cpe',
    -- French-Creole
    'cpf',
    -- Portuguese-Creole
    'cpp',
    -- Cree
    'cre',
    -- Crimean Tatar
    'crh',
    -- Christian
    'cri',
    -- Orthodox Christian
    'cro',
    -- Creole
    'crp',
    -- Kashubian
    'csb',
    -- Costa Ricans
    'csr',
    -- Catholics
    'cth',
    -- Cushitic
    'cus',
    -- Czech
    'cze',
    -- Dai
    'dai',
    -- Sioux
    'dak',
    -- Dalit
    'dal',
    -- Damara
    'dam',
    -- Danes
    'dan',
    -- Yao (Asia)
    'dao',
    -- Dargwa
    'dar',
    -- Daur
    'dau',
    -- Dayak
    'day',
    -- Lenape
    'del',
    -- Slavey
    'den',
    -- Dogrib
    'dgr',
    -- Dinka
    'din',
    -- Maldivian
    'div',
    -- Djerma-Songhai
    'dje',
    -- Dogras
    'doi',
    -- Dominicans
    'dom',
    -- Dong
    'don',
    -- Dongxiang
    'dox',
    -- Dravidian
    'dra',
    -- Druze
    'dru',
    -- Druze
    'drz',
    -- Lower Sorbian
    'dsb',
    -- Duala
    'dua',
    -- Dutch
    'dut',
    -- Dyula
    'dyu',
    -- Ngalop
    'dzo',
    -- East Timorese
    'eat',
    -- Ecuadorians
    'ecu',
    -- Efik
    'efi',
    -- East Indian
    'ein',
    -- Ekajuk
    'eka',
    -- English
    'eng',
    -- Eshira
    'esh',
    -- Estonian
    'est',
    -- Ethiopian-Jews
    'eth',
    -- Europeans
    'eur',
    -- Evenks
    'eve',
    -- Ewe
    'ewe',
    -- Ewondo
    'ewo',
    -- Fang
    'fan',
    -- Faroese
    'fao',
    -- Fante
    'fat',
    -- Fijian
    'fij',
    -- Filipino
    'fil',
    -- Finns
    'fin',
    -- Finno-Ugric
    'fiu',
    -- Fon
    'fon',
    -- French
    'fre',
    -- Santals
    'fri',
    -- Frisians
    'frr',
    -- Fur
    'fru',
    -- Fula
    'ful',
    -- Friulan
    'fur',
    -- Garifuna
    'gar',
    -- Gayo
    'gay',
    -- Gbaya
    'gba',
    -- Gelao
    'gel',
    -- Georgian
    'geo',
    -- German
    'ger',
    -- Gia Rai
    'gia',
    -- Kiribati
    'gil',
    -- Gin
    'gin',
    -- Gio
    'gio',
    -- Gaels
    'gla',
    -- Irish
    'gle',
    -- Galician
    'glg',
    -- Manx
    'glv',
    -- Gondi
    'gon',
    -- Gorontalonese
    'gor',
    -- Grassfielders
    'gra',
    -- Grebo
    'grb',
    -- Greek
    'gre',
    -- Guarani
    'grn',
    -- Swiss Germans
    'gsw',
    -- Guatemalan
    'gua',
    -- Gujarati
    'guj',
    -- Guan
    'gun',
    -- Gwich'in
    'gwi',
    -- Hadjerai
    'had',
    -- Haida
    'hai',
    -- Harari
    'har',
    -- Haitian
    'hat',
    -- Hausa
    'hau',
    -- Hawaiian
    'haw',
    -- Hazara
    'haz',
    -- Herero
    'her',
    -- Hill Tribes
    'hgh',
    -- Hiligayon
    'hil',
    -- Himachali
    'him',
    -- Hindu
    'hin',
    -- Hasidic
    'hjw',
    -- Hmong
    'hmn',
    -- Hiri Motu
    'hmo',
    -- Hani
    'hni',
    -- Hoa
    'hoa',
    -- Hondurans
    'hon',
    -- Haratin
    'hrt',
    -- Croats
    'hrv',
    -- Upper Sorbian
    'hsb',
    -- Hui
    'hui',
    -- Hungarian
    'hun',
    -- Hupa
    'hup',
    -- Hutu
    'hut',
    -- Iban
    'iba',
    -- Igbo
    'ibo',
    -- Icelanders
    'ice',
    -- Indigenous
    'idg',
    -- Indian
    'idn',
    -- Yi
    'iii',
    -- Ijaw
    'ijo',
    -- Inuit
    'iku',
    -- Ilocono
    'ilo',
    -- Indonesian
    'ind',
    -- Ingush
    'inh',
    -- Inupiat
    'ipk',
    -- Iranian
    'ira',
    -- Iroquois
    'iro',
    -- Itallian
    'ita',
    -- Jain
    'jan',
    -- Javanese
    'jav',
    -- Jewish
    'jew',
    -- Jehovah's Witnesses
    'jhw',
    -- Jino
    'jin',
    -- Jola
    'jol',
    -- Japanese
    'jpn',
    -- Karakalpak
    'kaa',
    -- Kabyle
    'kab',
    -- Kachin
    'kac',
    -- Kadazan
    'kad',
    -- Kakwa-Nubian
    'kak',
    -- Kalaallit
    'kal',
    -- Kamba
    'kam',
    -- Kannada
    'kan',
    -- Kaonde
    'kao',
    -- Karen
    'kar',
    -- Kashmiri
    'kas',
    -- Kanuri
    'kau',
    -- Kavango
    'kav',
    -- Kazakhs
    'kaz',
    -- Kabarday
    'kbd',
    -- Kabye
    'kby',
    -- Karachays
    'kch',
    -- Khasi
    'kha',
    -- Khoikhoi
    'khi',
    -- Khakas
    'khk',
    -- Khmer
    'khm',
    -- Khmu
    'khu',
    -- Kikuyu
    'kik',
    -- Kinyarwanda Speakers
    'kin',
    -- Kyrgyz
    'kir',
    -- Kisii
    'kis',
    -- Kalmyk
    'klm',
    -- North Mbundu
    'kmb',
    -- Kono
    'kno',
    -- Kanuri
    'knr',
    -- Kokani
    'kok',
    -- Komi
    'kom',
    -- Kongo
    'kon',
    -- Korean
    'kor',
    -- Kosraean
    'kos',
    -- Kouyou
    'kou',
    -- Kpelle
    'kpe',
    -- Krahn
    'krh',
    -- Karelians
    'krl',
    -- Karamojong
    'krm',
    -- Kru
    'kro',
    -- Kurukh
    'kru',
    -- Kwanyama
    'kua',
    -- Kumyks
    'kum',
    -- Kurd
    'kur',
    -- Kurd
    'KUR',
    -- Ktunaxa
    'kut',
    -- Sephardic Jew
    'lad',
    -- Lak (Russia)
    'lak',
    -- Lamba
    'lam',
    -- Lao
    'lao',
    -- Lari
    'lar',
    -- Latvian
    'lav',
    -- Limba
    'lba',
    -- Latter Day Saints
    'lds',
    -- Lenca
    'len',
    -- Lezgian
    'lez',
    -- Lugbara
    'lgb',
    -- Lahu
    'lhu',
    -- Li
    'lii',
    -- Limburgian
    'lim',
    -- Lingala
    'lin',
    -- Lithuanian
    'lit',
    -- Mongo
    'lol',
    -- Lomwe
    'lom',
    -- Lovale
    'lov',
    -- Lozi
    'loz',
    -- Lisu
    'lsu',
    -- Latoka
    'ltk',
    -- Latinos
    'ltn',
    -- Luxembourgers
    'ltz',
    -- Luba-Kasai
    'lua',
    -- Luba-Katanga
    'lub',
    -- Baganda
    'lug',
    -- Luhya
    'luh',
    -- Luiseno
    'lui',
    -- Lulua
    'lul',
    -- Lunda
    'lun',
    -- Luo
    'luo',
    -- Lusei
    'lus',
    -- Macedonian
    'mac',
    -- Madurese
    'mad',
    -- Mafwe
    'maf',
    -- Magahi
    'mag',
    -- Marshallese
    'mah',
    -- Maithili
    'mai',
    -- Makassarese
    'mak',
    -- Malayalam
    'mal',
    -- Mandinka
    'man',
    -- Maori
    'mao',
    -- Marathi
    'mar',
    -- Maasai
    'mas',
    -- Malays
    'may',
    -- Mbandja
    'mba',
    -- Mbere
    'mbe',
    -- M'Baka
    'mbk',
    -- Mbochi
    'mbo',
    -- Mbundu-Mestico
    'mbu',
    -- Mokshas
    'mdf',
    -- Madhesi
    'mdh',
    -- Madi
    'mdi',
    -- Mandar
    'mdr',
    -- Mende
    'men',
    -- Miao
    'mia',
    -- Mi'kmaq
    'mic',
    -- Mijikenda
    'mij',
    -- Minangkabau
    'min',
    -- Mizo
    'miz',
    -- Mulatto
    'mla',
    -- Mole-Dagbani
    'mld',
    -- Malagasy
    'mlg',
    -- Mulao
    'mlo',
    -- Maltese
    'mlt',
    -- Manchu
    'mnc',
    -- Mande
    'mnd',
    -- Mananja-Nayanja
    'mng',
    -- Minahasa
    'mnh',
    -- Manipuri
    'mni',
    -- Manjack
    'mnj',
    -- Mano
    'mnn',
    -- Lumad
    'mno',
    -- Mon
    'mns',
    -- Manyika
    'mny',
    -- Mohajirs
    'moh',
    -- Mohawk
    'moh',
    -- Makonde
    'mok',
    -- Maonan
    'mon',
    -- Mongol
    'mon',
    -- Mossi
    'mos',
    -- Mari
    'mri',
    -- Maronites
    'mrn',
    -- Moro
    'mro',
    -- Miskito
    'msk',
    -- Muslim
    'msl',
    -- Montenegrins
    'mtn',
    -- Mestizo
    'mtz',
    -- Munda
    'mun',
    -- Muong
    'muo',
    -- Muscogee
    'mus',
    -- Mirandese
    'mwl',
    -- Marwaris
    'mwr',
    -- Mayangnas
    'mya',
    -- Myene
    'mye',
    -- Maya
    'myn',
    -- Mordvins
    'myv',
    -- Naga
    'nag',
    -- Nahua
    'nah',
    -- Native American
    'nai',
    -- Nama
    'nam',
    -- Neapolitan
    'nap',
    -- Nauruan
    'nau',
    -- Navajo
    'nav',
    -- Nakhi
    'nax',
    -- Nuba
    'nba',
    -- South Ndebele
    'nbl',
    -- Nicaraguan
    'nca',
    -- Northern Ndebele
    'nde',
    -- Ndonga
    'ndo',
    -- Nepali
    'nep',
    -- Nuer
    'ner',
    -- Newars
    'new',
    -- Ngbandi
    'ngn',
    -- Ngoni
    'ngo',
    -- Niasans
    'nia',
    -- Nibolek
    'nib',
    -- Niari
    'nir',
    -- Niuean
    'niu',
    -- Nkomi
    'nkm',
    -- Nung
    'nng',
    -- Nogais
    'nog',
    -- Norwegians
    'nor',
    -- Northern Sotho
    'nso',
    -- Nubian
    'nub',
    -- Nuristani
    'nur',
    -- Nu
    'nuu',
    -- Chewa
    'nya',
    -- Nyakyusa
    'nyk',
    -- Nyamwezi
    'nym',
    -- Ankole
    'nyn',
    -- Nyoro
    'nyo',
    -- New Zealanders
    'nze',
    -- Nzema
    'nzi',
    -- Occitanians
    'oci',
    -- Ogoni
    'ogo',
    -- Ojibwe
    'oji',
    -- Orthodox/Ultra-Orthodox Jew
    'ojw',
    -- Okinawan
    'oki',
    -- Oriya
    'ori',
    -- Oromo
    'orm',
    -- Orgunu
    'oru',
    -- Osage
    'osa',
    -- Ossetians
    'oss',
    -- Otomi
    'oto',
    -- Ovambo
    'ova',
    -- Papuan
    'paa',
    -- Pacific Islanders
    'pac',
    -- Pangasinan
    'pag',
    -- Palestinian
    'pal',
    -- Palestinian
    'PAL',
    -- Kapampangan
    'pam',
    -- Punjabi
    'pan',
    -- Papiamento-Creole
    'pap',
    -- Paraguayan
    'par',
    -- Palauan
    'pau',
    -- Persian
    'per',
    -- Animist/Pagan
    'pgn',
    -- Puthai
    'phu',
    -- Panamanians
    'pnm',
    -- Poles
    'pol',
    -- Pomaks
    'pom',
    -- Pehnpeian
    'pon',
    -- Portuguese 
    'por',
    -- Papel
    'ppl',
    -- Protestant
    'pro',
    -- Peruvian
    'pru',
    -- Pashayi
    'psh',
    -- Pumi
    'pum',
    -- Pashtun
    'pus',
    -- Qiang
    'qia',
    -- Qizilbash
    'qiz',
    -- Quechua
    'que',
    -- Rajasthani
    'raj',
    -- Pahari Rajput
    'ran',
    -- Rapa Nui
    'rap',
    -- Cook Islands Maori
    'rar',
    -- Unspecified Religion
    'rel',
    -- Romansh
    'roh',
    -- Romani
    'rom',
    -- Romanian
    'rum',
    -- Rundi
    'run',
    -- Aromanians
    'rup',
    -- Russian
    'rus',
    -- Sandawe
    'sad',
    -- Sango
    'sag',
    -- Yakuts
    'sah',
    -- Salish
    'sal',
    -- Sara
    'sar',
    -- Sasak
    'sas',
    -- Sudanese
    'sat',
    -- Sicilian
    'scn',
    -- Scottish
    'sco',
    -- Selkup
    'sel',
    -- Sena
    'sen',
    -- Sufi
    'sfi',
    -- Shafi'i
    'sha',
    -- She
    'she',
    -- Shi'ites
    'shi',
    -- Shilluk
    'shl',
    -- Shan
    'shn',
    -- Shaigiya
    'shy',
    -- Sidama
    'sid',
    -- Sinhalese
    'sin',
    -- Siouan
    'sio',
    -- Slavic
    'sla',
    -- Slovaks
    'slo',
    -- Salar
    'slr',
    -- Slovenes
    'slv',
    -- Sami
    'smi',
    -- Samoans
    'smo',
    -- Shona
    'sna',
    -- Sindhi
    'snd',
    -- Soninke
    'snk',
    -- Somali
    'som',
    -- Songhai
    'son',
    -- Sotho
    'sot',
    -- Spanish
    'spa',
    -- Sardinian
    'srd',
    -- Sranan Tongo
    'srn',
    -- Serbs
    'srp',
    -- Serer
    'srr',
    -- Serer
    'srr',
    -- Swazi
    'ssw',
    -- Sui
    'sui',
    -- Sukama
    'suk',
    -- Sunni
    'sun',
    -- Susu
    'sus',
    -- Swahili
    'swa',
    -- Swedes
    'swe',
    -- Swiss French
    'swf',
    -- Swiss Italian
    'swt',
    -- Tabasaran
    'tab',
    -- Tahitian
    'tah',
    -- Tai
    'tai',
    -- Tamil
    'tam',
    -- Taoist
    'tao',
    -- Tatars
    'tat',
    -- Tawahka
    'taw',
    -- Tay
    'tay',
    -- Telugu
    'tel',
    -- Temne
    'tem',
    -- Terenan
    'ter',
    -- Teso
    'tes',
    -- Tetum
    'tet',
    -- Tajik
    'tgk',
    -- Tagalog
    'tgl',
    -- Thai
    'tha',
    -- Tibetan
    'tib',
    -- Tigre
    'tig',
    -- Tigray-Tigrinya
    'tir',
    -- Tiv
    'tiv',
    -- Tokelauan
    'tkl',
    -- Tlingit
    'tli',
    -- Tuareg
    'tmh',
    -- Tama
    'tms',
    -- Tonga (Africa)
    'tog',
    -- Tonga (Pacific)
    'ton',
    -- Tooro
    'tor',
    -- Toubou
    'tou',
    -- Tok Pisin
    'tpi',
    -- Transnistrians
    'tra',
    -- Tripuri
    'tri',
    -- Ternate
    'trn',
    -- Tsimshian
    'tsi',
    -- Tswana
    'tsn',
    -- Tsonga
    'tso',
    -- Tutsi
    'tts',
    -- Tujia
    'tuj',
    -- Turkmen
    'tuk',
    -- Tumbuka
    'tum',
    -- Tupi
    'tup',
    -- Turkish
    'tur',
    -- Mongour
    'tuu',
    -- Tuvaluans
    'tvl',
    -- Ashanti
    'twi',
    -- Taiwanese
    'twn',
    -- Tuvans
    'tyv',
    -- Udmurt
    'udm',
    -- Uyghur
    'uig',
    -- Ukranian
    'ukr',
    -- Southern Mbundu
    'umb',
    -- Undetermined
    'und',
    -- Urdu
    'urd',
    -- Uzbeks
    'uzb',
    -- Va
    'vaa',
    -- Vai
    'vai',
    -- Venda
    'ven',
    -- Vietnamese
    'vie',
    -- Vili
    'vil',
    -- Venezuelan
    'vnz',
    -- Votes
    'vot',
    -- Wakashan
    'wak',
    -- Welayta
    'wal',
    -- Waray
    'war',
    -- Washoe
    'was',
    -- Welsch
    'wel',
    -- Welsh
    'wel',
    -- Sorbs
    'wen',
    -- Whites
    'whi',
    -- Walloons
    'wln',
    -- Wolof
    'wol',
    -- Kalmyk
    'xal',
    -- Xhosa
    'xho',
    -- Xibe
    'xib',
    -- Xinca
    'xnc',
    -- Yao
    'yao',
    -- Yapese
    'yap',
    -- Yoruba
    'yor',
    -- Yupik
    'ypk',
    -- Yugur
    'yug',
    -- Zaghawa
    'zag',
    -- Zapotec
    'zap',
    -- Zaidiyya
    'zay',
    -- Zenaga
    'zen',
    -- Zhuang
    'zha',
    -- Azande
    'znd',
    -- Zomi
    'zom',
    -- Zoroastrians
    'zor',
    -- Zulu
    'zul',
    -- Zuni
    'zun',
    -- Zaza
    'zza',
);