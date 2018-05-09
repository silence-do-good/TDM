
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T18:09:00Z' AND timestamp<'2017-11-18T18:09:00Z' AND SENSOR_ID=ANY(array['8f4aa914_2087_42b6_87f8_60ea90fc6b61','fafa37eb_c7fa_4b01_a81e_d9c14c971a2a','d0c53d61_921d_47ba_bde7_621744a454ed','0368ebd3_6749_4c81_97da_f90cbee1edd8','7dea057c_5faa_43f6_81a6_9003d8f97162'])
