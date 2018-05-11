
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:12:00Z' AND timestamp<'2017-11-25T17:12:00Z' AND SENSOR_ID=ANY(array['84e98119_d6b1_44a7_95be_59e19af499a2','bbd325e7_30c1_4443_ad4a_5707ec94d45e','29b7acab_131c_42e6_853e_d6eef2d1255e','bef89638_cad5_4d8b_83b9_6d94a104e34b','6b0a9848_db88_4cd0_ab93_9b691e01cf80'])
