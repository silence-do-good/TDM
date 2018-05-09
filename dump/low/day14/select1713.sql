
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T17:13:00Z' AND timestamp<'2017-11-14T17:13:00Z' AND SENSOR_ID=ANY(array['5a5cb40c_d857_46d5_b181_3ab05e79da25','b04cc9b7_6221_4570_92c2_34c30689ddfa','9b20d9be_26c9_4fe4_81dd_8d27b18017b6','c31af785_c8c4_4f6b_9d1c_bff07f3179d7','bd23ee4c_25cd_40f0_ae11_2ac0feb572be'])
