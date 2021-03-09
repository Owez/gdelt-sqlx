-- https://www.gdeltproject.org/data/lookups/CAMEO.eventcodes.txt
CREATE TYPE event_code AS ENUM (
    -- MAKE PUBLIC STATEMENT
    '01',
    -- Make statement, not specified below
    '010',
    -- Decline comment
    '011',
    -- Make pessimistic comment
    '012',
    -- Make optimistic comment
    '013',
    -- Consider policy option
    '014',
    -- Acknowledge or claim responsibility
    '015',
    -- Deny responsibility
    '016',
    -- Engage in symbolic act
    '017',
    -- Make empathetic comment
    '018',
    -- Express accord
    '019',
    -- APPEAL
    '02',
    -- Appeal, not specified below
    '020',
    -- Appeal for material cooperation, not specified below
    '021',
    -- Appeal for economic cooperation
    '0211',
    -- Appeal for military cooperation
    '0212',
    -- Appeal for judicial cooperation
    '0213',
    -- Appeal for intelligence
    '0214',
    -- Appeal for diplomatic cooperation, such as policy support
    '022',
    -- Appeal for aid, not specified below
    '023',
    -- Appeal for economic aid
    '0231',
    -- Appeal for military aid
    '0232',
    -- Appeal for humanitarian aid
    '0233',
    -- Appeal for military protection or peacekeeping
    '0234',
    -- Appeal for political reform, not specified below
    '024',
    -- Appeal for change in leadership
    '0241',
    -- Appeal for policy change
    '0242',
    -- Appeal for rights
    '0243',
    -- Appeal for change in institutions, regime
    '0244',
    -- Appeal to yield
    '025',
    -- Appeal for easing of administrative sanctions
    '0251',
    -- Appeal for easing of popular dissent
    '0252',
    -- Appeal for release of persons or property
    '0253',
    -- Appeal for easing of economic sanctions, boycott, or embargo
    '0254',
    -- Appeal for target to allow international involvement (non-mediation)
    '0255',
    -- Appeal for de-escalation of military engagement
    '0256',
    -- Appeal to others to meet or negotiate
    '026',
    -- Appeal to others to settle dispute
    '027',
    -- Appeal to others to engage in or accept mediation
    '028',
    -- EXPRESS INTENT TO COOPERATE
    '03',
    -- Express intent to cooperate, not specified below
    '030',
    -- Express intent to engage in material cooperation,  not specified below
    '031',
    -- Express intent to cooperate economically
    '0311',
    -- Express intent to cooperate militarily
    '0312',
    -- Express intent to cooperate on judicial matters
    '0313',
    -- Express intent to cooperate on intelligence
    '0314',
    -- Express intent to provide diplomatic cooperation such as policy support
    '032',
    -- Express intent to provide matyerial aid, not specified below
    '033',
    -- Express intent to provide economic aid
    '0331',
    -- Express intent to provide military aid
    '0332',
    -- Express intent to provide humanitarian aid
    '0333',
    -- Express intent to provide military protection or peacekeeping
    '0334',
    -- Express intent to institute political reform, not specified below
    '034',
    -- Express intent to change leadership
    '0341',
    -- Express intent to change policy
    '0342',
    -- Express intent to provide rights
    '0343',
    -- Express intent to change institutions, regime
    '0344',
    -- Express intent to yield, not specified below
    '035',
    -- Express intent to ease administrative sanctions
    '0351',
    -- Express intent to ease popular dissent
    '0352',
    -- Express intent to release persons or property
    '0353',
    -- Express intent to ease economic sanctions, boycott, or embargo
    '0354',
    -- Express intent allow international involvement (not mediation)
    '0355',
    -- Express intent to de-escalate military engagement 
    '0356',
    -- Express intent to meet or negotiate
    '036',
    -- Express intent to settle dispute
    '037',
    -- Express intent to accept mediation
    '038',
    -- Express intent to mediate
    '039',
    -- CONSULT
    '04',
    -- Consult, not specified below
    '040',
    -- Discuss by telephone
    '041',
    -- Make a visit
    '042',
    -- Host a visit
    '043',
    -- Meet at a Ã’hirdÃ“location
    '044',
    -- Mediate
    '045',
    -- Engage in negotiation
    '046',
    -- ENGAGE IN DIPLOMATIC COOPERATION
    '05',
    -- Engage in diplomatic cooperation, not specified below
    '050',
    -- Praise or endorse
    '051',
    -- Defend verbally
    '052',
    -- Rally support on behalf of
    '053',
    -- Grant diplomatic recognition
    '054',
    -- Apologize
    '055',
    -- Forgive
    '056',
    -- Sign formal agreement
    '057',
    -- ENGAGE IN MATERIAL COOPERATION
    '06',
    -- Engage in material cooperation, not specified below
    '060',
    -- Cooperate economically
    '061',
    -- Cooperate militarily
    '062',
    -- Engage in judicial cooperation
    '063',
    -- Share intelligence or information
    '064',
    -- PROVIDE AID
    '07',
    -- Provide aid, not specified below
    '070',
    -- Provide economic aid
    '071',
    -- Provide military aid
    '072',
    -- Provide humanitarian aid
    '073',
    -- Provide military protection or peacekeeping
    '074',
    -- Grant asylum
    '075',
    -- YIELD
    '08',
    -- Yield, not specified below 
    '080',
    -- Ease administrative sanctions, not specified below
    '081',
    -- Ease restrictions on political freedoms
    '0811',
    -- Ease ban on political parties or politicians
    '0812',
    -- Ease curfew
    '0813',
    -- Ease state of emergency or martial law
    '0814',
    -- Ease political dissent 
    '082',
    -- Accede to requests or demands for political reform not specified below
    '083',
    -- Accede to demands for change in leadership
    '0831',
    -- Accede to demands for change in policy
    '0832',
    -- Accede to demands for rights
    '0833',
    -- Accede to demands for change in institutions, regime
    '0834',
    -- Return, release, not specified below
    '084',
    -- Return, release person(s)
    '0841',
    -- Return, release property
    '0842',
    -- Ease economic sanctions, boycott, embargo
    '085',
    -- Allow international involvement not specified below
    '086',
    -- Receive deployment of peacekeepers
    '0861',
    -- Receive inspectors
    '0862',
    -- Allow delivery of humanitarian aid
    '0863',
    -- De-escalate military engagement
    '087',
    -- Declare truce, ceasefire
    '0871',
    -- Ease military blockade
    '0872',
    -- Demobilize armed forces
    '0873',
    -- Retreat or surrender militarily
    '0874',
    -- INVESTIGATE
    '09',
    -- Investigate, not specified below
    '090',
    -- Investigate crime, corruption
    '091',
    -- Investigate human rights abuses
    '092',
    -- Investigate military action
    '093',
    -- Investigate war crimes
    '094',
    -- DEMAND
    '10',
    -- Demand, not specified below
    '100',
    -- Demand information, investigation
    '101',
    -- Demand economic cooperation
    '1011',
    -- Demand military cooperation
    '1012',
    -- Demand judicial cooperation
    '1013',
    -- Demand intelligence cooperation
    '1014',
    -- Demand policy support
    '102',
    -- Demand aid, protection, or peacekeeping
    '103',
    -- Demand economic aid
    '1031',
    -- Demand military aid
    '1032',
    -- Demand humanitarian aid
    '1033',
    -- Demand military protection or peacekeeping
    '1034',
    -- Demand political reform, not specified below
    '104',
    -- Demand change in leadership
    '1041',
    -- Demand policy change
    '1042',
    -- Demand rights
    '1043',
    -- Demand change in institutions, regime
    '1044',
    -- Demand mediation
    '105',
    -- Demand easing of administrative sanctions
    '1051',
    -- Demand easing of political dissent
    '1052',
    -- Demand release of persons or property
    '1053',
    -- Demand easing of economic sanctions, boycott, or embargo
    '1054',
    -- Demand that target allows international involvement (non-mediation)
    '1055',
    -- Demand de-escalation of military engagement106:[-5.0] Demand withdrawal
    '1056',
    -- Demand ceasefire
    '107',
    -- Demand meeting, negotiation
    '108',
    -- DISAPPROVE
    '11',
    -- Disapprove, not specified below
    '110',
    -- Criticize or denounce 
    '111',
    -- Accuse, not specified below
    '112',
    -- Accuse of crime, corruption
    '1121',
    -- Accuse of human rights abuses
    '1122',
    -- Accuse of aggression
    '1123',
    -- Accuse of war crimes
    '1124',
    -- Accuse of espionage, treason
    '1125',
    -- Rally opposition against
    '113',
    -- Complain officially 
    '114',
    -- Bring lawsuit against 
    '115',
    -- Find guilty or liable (legally)
    '116',
    -- REJECT
    '12',
    -- Reject, not specified below
    '120',
    -- Reject material cooperation
    '121',
    -- Reject economic cooperation
    '1211',
    -- Reject military cooperation
    '1212',
    -- Reject request or demand for material aid, not specified below
    '122',
    -- Reject request for economic aid
    '1221',
    -- Reject request for military aid
    '1222',
    -- Reject request for humanitarian aid
    '1223',
    -- Reject request for military protection or peacekeeping
    '1224',
    -- Reject request or demand for political reform, not specified below
    '123',
    -- Reject request for change in leadership
    '1231',
    -- Reject request for policy change
    '1232',
    -- Reject request for rights
    '1233',
    -- Reject request for change in institutions, regime
    '1234',
    -- Refuse to yield, not specified below
    '124',
    -- Refuse to ease administrative sanctions
    '1241',
    -- Refuse to ease popular dissent
    '1242',
    -- Refuse to release persons or property
    '1243',
    -- Refuse to ease economic sanctions, boycott, or embargo
    '1244',
    -- Refuse to allow international involvement (non mediation)
    '1245',
    -- Refuse to de-escalate military engagement
    '1246',
    -- Reject proposal to meet, discuss, or negotiate
    '125',
    -- Reject mediation
    '126',
    -- Reject plan, agreement to settle dispute
    '127',
    -- Defy norms, law
    '128',
    -- Veto
    '129',
    -- THREATEN
    '13',
    -- Threaten, not specified below
    '130',
    -- Threaten non-force, not specified below
    '131',
    -- Threaten to reduce or stop aid
    '1311',
    -- Threaten to boycott, embargo, or sanction
    '1312',
    -- Threaten to reduce or break relations
    '1313',
    -- Threaten with administrative sanctions, not specified below
    '132',
    -- Threaten to impose restrictions on political freedoms 
    '1321',
    -- Threaten to ban political parties or politicians
    '1322',
    -- Threaten to impose curfew
    '1323',
    -- Threaten to impose state of emergency or martial law
    '1324',
    -- Threaten political dissent, protest
    '133',
    -- Threaten to halt negotiations
    '134',
    -- Threaten to halt mediation
    '135',
    -- Threaten to halt international involvement (non-mediation)
    '136',
    -- Threaten with violent repression
    '137',
    -- Threaten to use military force, not specified below
    '138',
    -- Threaten blockade
    '1381',
    -- Threaten occupation 
    '1382',
    -- Threaten unconventional violence 
    '1383',
    -- Threaten conventional attack  
    '1384',
    -- Threaten attack with WMD
    '1385',
    -- Give ultimatum
    '139',
    -- PROTEST
    '14',
    -- Engage in political dissent, not specified below
    '140',
    -- Demonstrate or rally
    '141',
    -- Demonstrate for leadership change
    '1411',
    -- Demonstrate for policy change
    '1412',
    -- Demonstrate for rights
    '1413',
    -- Demonstrate for change in institutions, regime
    '1414',
    -- Conduct hunger strike, not specified below
    '142',
    -- Conduct hunger strike for leadership change
    '1421',
    -- Conduct hunger strike for policy change
    '1422',
    -- Conduct hunger strike for rights
    '1423',
    -- Conduct hunger strike for change in institutions, regime 
    '1424',
    -- Conduct strike or boycott, not specified below
    '143',
    -- Conduct strike or boycott for leadership change  
    '1431',
    -- Conduct strike or boycott for policy change
    '1432',
    -- Conduct strike or boycott for rights
    '1433',
    -- Conduct strike or boycott for change in institutions, regime
    '1434',
    -- Obstruct passage, block
    '144',
    -- Obstruct passage to demand leadership change 
    '1441',
    -- Obstruct passage to demand policy change
    '1442',
    -- Obstruct passage to demand rights
    '1443',
    -- Obstruct passage to demand change in institutions, regime
    '1444',
    -- Protest violently, riot
    '145',
    -- Engage in violent protest for leadership change  
    '1451',
    -- Engage in violent protest for policy change
    '1452',
    -- Engage in violent protest for rights
    '1453',
    -- Engage in violent protest for  change in institutions, regime
    '1454',
    -- EXHIBIT FORCE POSTURE
    '15',
    -- Demonstrate military or police power, not specified below
    '150',
    -- Increase police alert status
    '151',
    -- Increase military alert status
    '152',
    -- Mobilize or increase police power
    '153',
    -- Mobilize or increase armed forces 
    '154',
    -- REDUCE RELATIONS
    '16',
    -- Reduce relations, not specified below
    '160',
    -- Reduce or break diplomatic relations
    '161',
    -- Reduce or stop aid, not specified below
    '162',
    -- Reduce or stop economic assistance
    '1621',
    -- Reduce or stop military assistance
    '1622',
    -- Reduce or stop humanitarian assistance
    '1623',
    -- Impose embargo, boycott, or sanctions
    '163',
    -- Halt negotiations
    '164',
    -- Halt mediation
    '165',
    -- Expel or withdraw, not specified below
    '166',
    -- Expel or withdraw peacekeepers
    '1661',
    -- Expel or withdraw inspectors, observers
    '1662',
    -- Expel or withdraw aid agencies
    '1663',
    -- COERCE
    '17',
    -- Coerce, not specified below 
    '170',
    -- Seize or damage property, not specified below
    '171',
    -- Confiscate property
    '1711',
    -- Destroy property
    '1712',
    -- Impose administrative sanctions, not specified below
    '172',
    -- Impose restrictions on political freedoms  
    '1721',
    -- Ban political parties or politicians
    '1722',
    -- Impose curfew
    '1723',
    -- Impose state of emergency or martial law
    '1724',
    -- Arrest, detain, or charge with legal action 
    '173',
    -- Expel or deport individuals
    '174',
    -- Use tactics of violent repression  
    '175',
    -- ASSAULT
    '18',
    -- Use unconventional violence, not specified below
    '180',
    -- Abduct, hijack, or take hostage 
    '181',
    -- Physically assault, not specified below
    '182',
    -- Sexually assault
    '1821',
    -- Torture
    '1822',
    -- Kill by physical assault
    '1823',
    -- Conduct suicide, car, or other non-military bombing, not spec below
    '183',
    -- Carry out suicide bombing
    '1831',
    -- Carry out car bombing
    '1832',
    -- Carry out roadside bombing 
    '1833',
    -- Use as human shield 
    '184',
    -- Attempt to assassinate
    '185',
    -- Assassinate 
    '186',
    -- FIGHT
    '19',
    -- Use conventional military force, not specified below
    '190',
    -- Impose blockade, restrict movement 
    '191',
    -- Occupy territory
    '192',
    -- Fight with small arms and light weapons
    '193',
    -- Fight with artillery and tanks
    '194',
    -- Employ aerial weapons
    '195',
    -- Violate ceasefire 
    '196',
    -- USE UNCONVENTIONAL MASS VIOLENCE
    '20',
    -- Use unconventional mass violence, not specified below
    '200',
    -- Engage in mass expulsion
    '201',
    -- Engage in mass killings
    '202',
    -- Engage in ethnic cleansing
    '203',
    -- Use weapons of mass destruction, not specified below
    '204',
    -- Use chemical, biological, or radiologicalweapons
    '2041',
    -- Detonate nuclear weapons
    '2042',
);

-- https://www.gdeltproject.org/data/lookups/CAMEO.country.txt
CREATE TYPE country_code AS ENUM (
    -- West Bank
    'WSB',
    -- Baghdad
    'BAG',
    -- Gaza Strip
    'GZS',
    -- Africa
    'AFR',
    -- Asia
    'ASA',
    -- Balkans
    'BLK',
    -- Caribbean
    'CRB',
    -- Caucasus
    'CAU',
    -- Central Africa
    'CFR',
    -- Central Asia
    'CAS',
    -- Central Europe
    'CEU',
    -- East Indies
    'EIN',
    -- Eastern Africa
    'EAF',
    -- Eastern Europe
    'EEU',
    -- Europe
    'EUR',
    -- Latin America
    'LAM',
    -- Middle East
    'MEA',
    -- Mediterranean
    'MDT',
    -- North Africa
    'NAF',
    -- North America
    'NMR',
    -- Persian Gulf
    'PGS',
    -- Scandinavia
    'SCN',
    -- South America
    'SAM',
    -- South Asia
    'SAS',
    -- Southeast Asia
    'SEA',
    -- Southern Africa
    'SAF',
    -- West Africa
    'WAF',
    -- The West
    'WST',
    -- Afghanistan
    'AFG',
    -- Aland Islands
    'ALA',
    -- Albania
    'ALB',
    -- Algeria
    'DZA',
    -- American Samoa
    'ASM',
    -- Andorra
    'AND',
    -- Angola
    'AGO',
    -- Anguilla
    'AIA',
    -- Antigua and Barbuda
    'ATG',
    -- Argentina
    'ARG',
    -- Armenia
    'ARM',
    -- Aruba
    'ABW',
    -- Australia
    'AUS',
    -- Austria
    'AUT',
    -- Azerbaijan
    'AZE',
    -- Bahamas
    'BHS',
    -- Bahrain
    'BHR',
    -- Bangladesh
    'BGD',
    -- Barbados
    'BRB',
    -- Belarus
    'BLR',
    -- Belgium
    'BEL',
    -- Belize
    'BLZ',
    -- Benin
    'BEN',
    -- Bermuda
    'BMU',
    -- Bhutan
    'BTN',
    -- Bolivia
    'BOL',
    -- Bosnia and Herzegovina
    'BIH',
    -- Botswana
    'BWA',
    -- Brazil
    'BRA',
    -- British Virgin Islands
    'VGB',
    -- Brunei Darussalam
    'BRN',
    -- Bulgaria
    'BGR',
    -- Burkina Faso
    'BFA',
    -- Burundi
    'BDI',
    -- Cambodia
    'KHM',
    -- Cameroon
    'CMR',
    -- Canada
    'CAN',
    -- Cape Verde
    'CPV',
    -- Cayman Islands
    'CYM',
    -- Central African Republic
    'CAF',
    -- Chad
    'TCD',
    -- Chile
    'CHL',
    -- China
    'CHN',
    -- Columbia
    'COL',
    -- Comoros
    'COM',
    -- Democratic Republic of the Congo
    'COD',
    -- People's Republic of the Congo
    'COG',
    -- Cook Islands
    'COK',
    -- Costa Rica
    'CRI',
    -- Ivory Coast
    'CIV',
    -- Croatia
    'HRV',
    -- Cuba
    'CUB',
    -- Cyprus
    'CYP',
    -- Czech Republic
    'CZE',
    -- Denmark
    'DNK',
    -- Djibouti
    'DJI',
    -- Dominica
    'DMA',
    -- Dominican Republic
    'DOM',
    -- East Timor
    'TMP',
    -- Ecuador
    'ECU',
    -- Egypt
    'EGY',
    -- El Salvador
    'SLV',
    -- Equatorial Guinea
    'GNQ',
    -- Eritrea
    'ERI',
    -- Estonia
    'EST',
    -- Ethiopia
    'ETH',
    -- Faeroe Islands
    'FRO',
    -- Falkland Islands
    'FLK',
    -- Fiji
    'FJI',
    -- Finland
    'FIN',
    -- France
    'FRA',
    -- French Guiana
    'GUF',
    -- French Polynesia
    'PYF',
    -- Gabon
    'GAB',
    -- Gambia
    'GMB',
    -- Georgia
    'GEO',
    -- Germany
    'DEU',
    -- Ghana
    'GHA',
    -- Gibraltar
    'GIB',
    -- Greece
    'GRC',
    -- Greenland
    'GRL',
    -- Grenada
    'GRD',
    -- Guadeloupe
    'GLP',
    -- Guam
    'GUM',
    -- Guatemala
    'GTM',
    -- Guinea
    'GIN',
    -- Guinea-Bissau
    'GNB',
    -- Guyana
    'GUY',
    -- Haiti
    'HTI',
    -- Vatican City
    'VAT',
    -- Honduras
    'HND',
    -- Hong Kong
    'HKG',
    -- Hungary
    'HUN',
    -- Iceland
    'ISL',
    -- India
    'IND',
    -- Indonesia
    'IDN',
    -- Iran
    'IRN',
    -- Iraq
    'IRQ',
    -- Ireland
    'IRL',
    -- Isle of Man
    'IMY',
    -- Israel
    'ISR',
    -- Italy
    'ITA',
    -- Jamaica
    'JAM',
    -- Japan
    'JPN',
    -- Jordan
    'JOR',
    -- Kazakhstan
    'KAZ',
    -- Kenya
    'KEN',
    -- Kiribati
    'KIR',
    -- North Korea
    'PRK',
    -- South Korea
    'KOR',
    -- Kuwait
    'KWT',
    -- Kyrgyzstan
    'KGZ',
    -- Laos
    'LAO',
    -- Latvia
    'LVA',
    -- Lebanon
    'LBN',
    -- Lesotho
    'LSO',
    -- Liberia
    'LBR',
    -- Libya
    'LBY',
    -- Liechtenstein
    'LIE',
    -- Lithuania
    'LTU',
    -- Luxembourg
    'LUX',
    -- Macao
    'MAC',
    -- Macedonia
    'MKD',
    -- Madagascar
    'MDG',
    -- Malawi
    'MWI',
    -- Malaysia
    'MYS',
    -- Maldives
    'MDV',
    -- Mali
    'MLI',
    -- Malta
    'MLT',
    -- Marshall Islands
    'MHL',
    -- Martinique
    'MTQ',
    -- Mauritania
    'MRT',
    -- Mauritius
    'MUS',
    -- Mayotte
    'MYT',
    -- Mexico
    'MEX',
    -- Micronesia
    'FSM',
    -- Moldova
    'MDA',
    -- Monaco
    'MCO',
    -- Mongolia
    'MNG',
    -- Montenegro
    'MTN',
    -- Montserrat
    'MSR',
    -- Morocco
    'MAR',
    -- Mozambique
    'MOZ',
    -- Myanmar
    'MMR',
    -- Namibia
    'NAM',
    -- Nauru
    'NRU',
    -- Nepal
    'NPL',
    -- Netherlands
    'NLD',
    -- Netherlands Antilles
    'ANT',
    -- New Caledonia
    'NCL',
    -- New Zealand
    'NZL',
    -- Nicaragua
    'NIC',
    -- Niger
    'NER',
    -- Nigeria
    'NGA',
    -- Niue
    'NIU',
    -- Norfolk Island
    'NFK',
    -- Northern Mariana Islands
    'MNP',
    -- Norway
    'NOR',
    -- Occupied Palestinian Territory
    'PSE',
    -- Oman
    'OMN',
    -- Pakistan
    'PAK',
    -- Palau
    'PLW',
    -- Panama
    'PAN',
    -- Papua New Guinea
    'PNG',
    -- Paraguay
    'PRY',
    -- Peru
    'PER',
    -- Philippines
    'PHL',
    -- Pitcairn
    'PCN',
    -- Poland
    'POL',
    -- Portugal
    'PRT',
    -- Puerto Rico
    'PRI',
    -- Qatar
    'QAT',
    -- Runion
    'REU',
    -- Romania
    'ROM',
    -- Russia
    'RUS',
    -- Rwanda
    'RWA',
    -- Saint Helena
    'SHN',
    -- Saint Kitts-Nevis
    'KNA',
    -- Saint Lucia
    'LCA',
    -- Saint Pierre and Miquelon
    'SPM',
    -- Saint Vincent and the Grenadines
    'VCT',
    -- Samoa
    'WSM',
    -- San Marino
    'SMR',
    -- Sao Tome and Principe
    'STP',
    -- Saudi Arabia
    'SAU',
    -- Senegal
    'SEN',
    -- Serbia
    'SRB',
    -- Seychelles
    'SYC',
    -- Sierra Leone
    'SLE',
    -- Singapore
    'SGP',
    -- Slovakia
    'SVK',
    -- Slovenia
    'SVN',
    -- Solomon Islands
    'SLB',
    -- Somalia
    'SOM',
    -- South Africa
    'ZAF',
    -- Spain
    'ESP',
    -- Sri Lanka
    'LKA',
    -- Sudan
    'SDN',
    -- Suriname
    'SUR',
    -- Svalbard and Jan Mayen Islands
    'SJM',
    -- Swaziland
    'SWZ',
    -- Sweden
    'SWE',
    -- Switzerland
    'CHE',
    -- Syria
    'SYR',
    -- Taiwan
    'TWN',
    -- Tajikistan
    'TJK',
    -- Tanzania
    'TZA',
    -- Thailand
    'THA',
    -- Togo
    'TGO',
    -- Tokelau
    'TKL',
    -- Tonga
    'TON',
    -- Trinidad and Tobago
    'TTO',
    -- Tunisia
    'TUN',
    -- Turkey
    'TUR',
    -- Turkmenistan
    'TKM',
    -- Turks and Caicos Islands
    'TCA',
    -- Tuvalu
    'TUV',
    -- Uganda
    'UGA',
    -- Ukraine
    'UKR',
    -- United Arab Emirates
    'ARE',
    -- United Kingdom
    'GBR',
    -- United States
    'USA',
    -- United States Virgin Islands
    'VIR',
    -- Uruguay
    'URY',
    -- Uzbekistan
    'UZB',
    -- Vanuatu
    'VUT',
    -- Venezuela
    'VEN',
    -- Vietnam
    'VNM',
    -- Wallis and Futuna Islands
    'WLF',
    -- Western Sahara
    'ESH',
    -- Yemen
    'YEM',
    -- Zambia
    'ZMB',
    -- Zimbabwe
    'ZWE',
);

-- https://www.gdeltproject.org/data/lookups/CAMEO.knowngroup.txt
CREATE TYPE group AS ENUM (
    -- Al Aqsa Martyrs Brigade
    'AAM',
    -- Arab Bank for Economic Development in Africa
    'ABD',
    -- Arab Cooperation Council
    'ACC',
    -- Asian Development Bank
    'ADB',
    -- Arab Economic Unity Council
    'AEU',
    -- African Development Bank
    'AFB',
    -- Al Qaeda
    'ALQ',
    -- Arab Monetary Fund for Economic and Social Development
    'AMF',
    -- Amal Militia
    'AML',
    -- Amnesty International
    'AMN',
    -- Arab Maghreb Union
    'AMU',
    -- Abu Nidal Organization
    'ANO',
    -- Org. of Arab Petroleum Exporting Countries (OAPEC)
    'APE',
    -- Arab League
    'ARL',
    -- South Lebanon Army
    'ASL',
    -- Association of Southeast Asian Nations (ASEAN)
    'ASN',
    -- Eastern and Southern African Trade and Development Bank
    'ATD',
    -- Bank of Central African States (BEAC)
    'BCA',
    -- Bank for International Settlements
    'BIS',
    -- Baath Party
    'BTH',
    -- Common Market for Eastern and Southern Africa
    'CEM',
    -- Monetary and Economic Community of Central Africa
    'CEM',
    -- Franc Zone Financial Community of Africa
    'CFA',
    -- Commonwealth of Independent States
    'CIS',
    -- Communist
    'CMN',
    -- Council of Europe
    'COE',
    -- Cocoa Producer's Alliance
    'CPA',
    -- Association of Coffee Producing Countries
    'CPC',
    -- International Fed. of Red Cross and Red Crescent (ICRC)
    'CRC',
    -- Community of Sahel-Saharan States (CENSAD)
    'CSS',
    -- Commonwealth of Nations
    'CWN',
    -- Democratic Front for the Lib. of Palestine (DFLP)
    'DFL',
    -- European Bank for Reconstruction and Development
    'EBR',
    -- Economic Community of Central African States
    'ECA',
    -- European Union
    'EEC',
    -- European Free Trade Association
    'EFT',
    -- Ennahda Movement
    'ENN',
    -- United Nations Food and Agriculture Organization
    'FAO',
    -- International Federation of Human Rights (FIDH)
    'FID',
    -- Islamic Salvation Army
    'FIS',
    -- National Liberation Front (FLN)
    'FLN',
    -- Fatah
    'FTA',
    -- Gulf Cooperation Council
    'GCC',
    -- Armed Islamic Group (GIA)
    'GIA',
    -- Group of Eight (G-8) (G-7 plus Russia)
    'GOE',
    -- Group of Seven (G-7)
    'GOS',
    -- Salafist Group
    'GSP',
    -- Group of Seventy-Seven (G-77)
    'GSS',
    -- UN High Commission for Human Rights
    'HCH',
    -- UN High Commission for Refugees
    'HCR',
    -- Hezbullah
    'HEZ',
    -- Highly Indebted Poor Countries (HIPC)
    'HIP',
    -- Hamas
    'HMS',
    -- Human Rights Watch
    'HRW',
    -- Inter-African Coffee Organization (IACO)
    'IAC',
    -- Intergovernmental Authority on Development (IGAD)
    'IAD',
    -- International Atomic Energy Agency (IAEA)
    'IAE',
    -- Islamic Action Front
    'IAF',
    -- International Criminal Court
    'ICC',
    -- International Crisis Group
    'ICG',
    -- International Court of Justice (ICJ)
    'ICJ',
    -- International Cocoa Organization (ICCO)
    'ICO',
    -- Islamic Development Bank
    'IDB',
    -- International Grains Council
    'IGC',
    -- International Helsinki Federation for Human Rights
    'IHF',
    -- International Labor Organization
    'ILO',
    -- International Monetary Fund (IMF)
    'IMF',
    -- International Organization for Migration
    'IOM',
    -- Inter-Parliamentary Union
    'IPU',
    -- Red Cross
    'IRC',
    -- Palestinian Islamic Jihad
    'ISJ',
    -- Interpol
    'ITP',
    -- International Commission of Jurists
    'JUR',
    -- Kurdish Democratic Party (KDP)
    'KDP',
    -- United Nations Children?s Fund (UNICEF)
    'KID',
    -- Israeli Labor Party
    'LBA',
    -- Likud Party
    'LKD',
    -- Muslim Brotherhood
    'MBR',
    -- Meretz Party
    'MRZ',
    -- Medecins Sans Frontieres (Doctors Without Borders)
    'MSF',
    -- Movement of the Society for Peace
    'MSP',
    -- North Atlantic Treaty Organization (NATO)
    'NAT',
    -- New Economic Partnership for Africa?s Development
    'NEP',
    -- Organization of Non-Aligned Countries
    'NON',
    -- Organization of American States
    'OAS',
    -- Organization of African Unity (OAU)
    'OAU',
    -- Organization of Islamic Conferences (OIC)
    'OIC',
    -- Organization of Petroleum Exporting Countries (OPEC)
    'OPC',
    -- Pan-African Parliament
    'PAP',
    -- People's Front for the Liberation of Palestine (PFLP)
    'PFL',
    -- Palestine Liberation Front
    'PLF',
    -- Palestine Liberation Organization
    'PLO',
    -- Polisario Guerillas
    'PLS',
    -- People's Mujahedeen
    'PMD',
    -- Paris Club
    'PRC',
    -- Occupied Palestinian Territories
    'PSE',
    -- Red Crescent
    'RCR',
    -- Democratic National Rally
    'RND',
    -- South Asian Association
    'SAA',
    -- Southern African Development Community
    'SAD',
    -- Council of Security and Cooperation in Europe (OSCE)
    'SCE',
    -- Shas Party
    'SHA',
    -- Southeast Asia Collective Defense Treaty (SEATO)
    'SOT',
    -- Taliban
    'TAL',
    -- Economic and Monetary Union of West Africa (UEMOA)
    'UEM',
    -- United Nations
    'UNO',
    -- West Africa Development Bank
    'WAD',
    -- West Africa Monetary and Economic Union
    'WAM',
    -- Economic Community of West African States (ECOWAS)
    'WAS',
    -- World Bank
    'WBK',
    -- International War Crimes Tribunals
    'WCT',
    -- World Economic Forum
    'WEF',
    -- World Food Program
    'WFP',
    -- World Health Organization
    'WHO',
    -- World Trade Organization
    'WTO',
    -- World Trade Organization (WTO)
    'WTO',
    -- Oxfam
    'XFM',
);

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

-- https://www.gdeltproject.org/data/lookups/CAMEO.religion.txt
CREATE TYPE religion AS ENUM (
    -- African Diasporic Religion
    'ADR',
    -- Alewi
    'ALE',
    -- Agnostic
    'ATH',
    -- Bahai Faith
    'BAH',
    -- Buddhism
    'BUD',
    -- Christianity
    'CHR',
    -- Confucianism
    'CON',
    -- Coptic
    'CPT',
    -- Catholic
    'CTH',
    -- Orthodox
    'DOX',
    -- Druze
    'DRZ',
    -- Hinduism
    'HIN',
    -- Hasidic
    'HSD',
    -- Indigenous Tribal Religion
    'ITR',
    -- Jainism
    'JAN',
    -- Judaism
    'JEW',
    -- Jehovah's Witness
    'JHW',
    -- Latter Day Saints
    'LDS',
    -- Muslim
    'MOS',
    -- Maronite
    'MRN',
    -- New Religious Movement
    'NRM',
    -- Pagan
    'PAG',
    -- Protestant
    'PRO',
    -- Sufi
    'SFI',
    -- Shia
    'SHI',
    -- Old Shinto School
    'SHN',
    -- Sikh
    'SIK',
    -- Sunni
    'SUN',
    -- Taoist
    'TAO',
    -- Ultra-Orthodox
    'UDX',
    -- Zoroastrianism
    'ZRO',
);

-- https://www.gdeltproject.org/data/lookups/CAMEO.type.txt
CREATE TYPE role AS ENUM (
    -- Police forces
    'COP',
    -- Government
    'GOV',
    -- Insurgents
    'INS',
    -- Judiciary
    'JUD',
    -- Military
    'MIL',
    -- Political Opposition
    'OPP',
    -- Rebels
    'REB',
    -- Separatist Rebels
    'SEP',
    -- State Intelligence
    'SPY',
    -- Unaligned Armed Forces
    'UAF',
    -- Agriculture
    'AGR',
    -- Business
    'BUS',
    -- Criminal
    'CRM',
    -- Civilian
    'CVL',
    -- Development
    'DEV',
    -- Education
    'EDU',
    -- Elites
    'ELI',
    -- Environmental
    'ENV',
    -- Health
    'HLH',
    -- Human Rights
    'HRI',
    -- Labor
    'LAB',
    -- Legislature
    'LEG',
    -- Media
    'MED',
    -- Refugees
    'REF',
    -- Moderate
    'MOD',
    -- Radical
    'RAD',
    -- Amnesty International
    'AMN',
    -- Red Cross
    'IRC',
    -- Greenpeace
    'GRP',
    -- United Nations
    'UNO',
    -- Peacekeepers
    'PKO',
    -- Unidentified State Actor
    'UIS',
    -- Inter-Governmental Organization
    'IGO',
    -- International Militarized Group
    'IMG',
    -- International/Transnational Generic
    'INT',
    -- Multinational Corporation
    'MNC',
    -- Non-Governmental Movement
    'NGM',
    -- Non-Governmental Organization
    'NGO',
    -- Unidentified State Actor
    'UIS',
    -- Settler
    'SET',
);

-- technically all data fields may be null
CREATE TABLE actors (
    -- not in spec but needed due to spec inconsistancies
    id INTEGER PRIMARY KEY,
    code event_code,
    name VARCHAR,
    country country_code,
    group group,
    ethnicity ethnicity,
    religion_1 religion,
    religion_2 religion,
    role_1 role,
    role_2 role,
    role_3 role,
);