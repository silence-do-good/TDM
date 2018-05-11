
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T08:24:00Z' AND timestamp<'2017-11-11T08:24:00Z' AND SENSOR_ID=ANY(array['c3517e94_1ac0_4263_ae6f_3b16e053735c','af37ff82_453c_47c0_a2a9_9c96ab5cb470','a5e06cc9_a301_4e77_827a_4f570c123cbd','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','73bb9173_484a_4f7f_b147_795a0e4d26dd'])
