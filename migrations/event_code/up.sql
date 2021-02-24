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