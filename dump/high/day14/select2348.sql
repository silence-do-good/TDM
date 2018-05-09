
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T23:48:00Z' AND timestamp<'2017-11-14T23:48:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3bfab766_c0de_44cd_ad9e_86dee185fe73','3141_clwa_1423','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9'])
