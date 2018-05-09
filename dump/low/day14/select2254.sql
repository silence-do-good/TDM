
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T22:54:00Z' AND timestamp<'2017-11-14T22:54:00Z' AND SENSOR_ID=ANY(array['9ba76910_fc2a_4288_a41e_811e76507bc1','3141_clwa_1431','dde9fd83_ad72_44de_8305_c2ea5340da73','dca5987c_1e62_410d_98d6_ad71c7aeaa97','3fba5589_7d0e_42b8_8627_1b178e74727e'])
