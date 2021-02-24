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