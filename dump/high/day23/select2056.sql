
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T20:56:00Z' AND timestamp<'2017-11-23T20:56:00Z' AND SENSOR_ID=ANY(array['4f3af687_7504_4b52_8941_753b892328b2','3142_clwa_2065','f12d244a_1e29_462e_8b4e_cd6e407af0f1','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','85bcb8cb_d6e5_47c3_a6a7_d9e3185fc44e'])
