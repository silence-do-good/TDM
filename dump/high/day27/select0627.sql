
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T06:27:00Z' AND timestamp<'2017-11-27T06:27:00Z' AND SENSOR_ID=ANY(array['edc99391_e31d_4900_986a_8c9bca66ea92','3145_clwa_5059','de9cb308_9f1b_4b89_aabe_1e5b551525a8','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','0773bbbe_6dce_433f_9e5d_c31d938b6cb9'])
