
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T21:05:00Z' AND timestamp<'2017-11-20T21:05:00Z' AND SENSOR_ID=ANY(array['665793ef_9b21_4d08_be58_ce4abc0ddfa5','3144_clwa_4209','ba04947c_3416_469b_ab9a_fe3506a0cc15','34529232_6dea_4e98_a8a3_2b2726334866','c80e596d_54c2_4389_ac06_4d26687a6764'])
