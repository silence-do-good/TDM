
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:56:00Z' AND timestamp<'2017-11-27T08:56:00Z' AND SENSOR_ID=ANY(array['5893b658_a666_4862_acba_dffd5c5b05ad','61118d22_8c1a_4411_8127_273e4a0a8e0b','7ddcb727_6ae2_428c_947b_dfe644e4fb53','f3502ab8_91a1_4e41_94ee_5754dc952de0','380e451e_2a1a_41c0_99c2_7f7abf6c3d0b'])
