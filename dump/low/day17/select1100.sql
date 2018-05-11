
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T11:00:00Z' AND timestamp<'2017-11-17T11:00:00Z' AND SENSOR_ID=ANY(array['487b7677_7ab3_4a64_aa16_a75e2c14ef8b','251a1253_ce0d_4469_b74f_9e01b7488e73','b583fa7d_8416_4b73_b6cd_5a1bed2bdd19','d9710bb2_c9e7_4892_9213_67cdbd6d74a4','3144_clwa_4059'])
