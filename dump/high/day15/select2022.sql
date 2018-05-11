
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:22:00Z' AND timestamp<'2017-11-15T20:22:00Z' AND SENSOR_ID=ANY(array['1f4da13f_bd16_446a_afff_ae9710980928','8f9fd895_8748_43ea_8d1a_d4990c5accf7','3143_clwa_3059','5453b126_2bb8_4037_bf6e_13875193fc52','74801069_6081_43ac_8ec4_d887cb081d20'])
