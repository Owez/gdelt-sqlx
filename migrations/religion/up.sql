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