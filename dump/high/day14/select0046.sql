
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:46:00Z' AND timestamp<'2017-11-14T00:46:00Z' AND SENSOR_ID=ANY(array['f9f830b6_06bd_434a_963c_797fbd79082b','15313465_31ab_436d_84e9_07659631eda0','5453b126_2bb8_4037_bf6e_13875193fc52','7b06b64c_cda3_4227_a1c4_23169c1181e4','fea60992_6e45_44cb_9786_9fbeefdb4fe0'])
