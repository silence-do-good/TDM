
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T12:08:00Z' AND timestamp<'2017-11-24T12:08:00Z' AND SENSOR_ID=ANY(array['c584f3db_1254_4fad_957f_752f7e4db305','fbca95a3_6ea9_4dab_997c_c69879f17270','b9b1e49e_b7f8_4de3_93bd_144e1903e6b4','f97b16be_3fc5_42e8_ae9b_1afc29625713','2d0a74f1_87b5_4dc0_b97f_a9d9df8b7990'])
