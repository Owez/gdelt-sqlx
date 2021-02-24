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