
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T15:59:00Z' AND timestamp<'2017-11-11T15:59:00Z' AND SENSOR_ID=ANY(array['1181e3f6_65d0_4cf1_b773_ea8d8c93c388','1c710016_5242_4817_8f2b_567c007732c1','137db483_c908_4e02_855f_872bd553e984','85756b24_0b27_429c_8eea_ec875d2b3fa2','95cef64e_316c_4b8b_97cf_c1d773ac689a'])
