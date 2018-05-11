
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T18:43:00Z' AND timestamp<'2017-11-10T18:43:00Z' AND SENSOR_ID=ANY(array['36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','610871c4_b601_4ff9_ad47_25e4a53a2180','838207fc_6ae0_48d5_ac63_99e38dfff45f','3145_clwa_5019','65d8d697_05d9_4183_9da7_d8a540654b75'])
