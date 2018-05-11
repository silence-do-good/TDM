
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T20:30:00Z' AND timestamp<'2017-11-27T20:30:00Z' AND SENSOR_ID=ANY(array['bbd325e7_30c1_4443_ad4a_5707ec94d45e','3144_clwa_4051','972c9553_2f5d_4ff7_8a3d_a159cc1758d7','92c52505_6fcd_4627_a5cd_80f4c4b46f3c','b66afcac_1ea6_4f9f_9621_da8d0bf62a20'])
