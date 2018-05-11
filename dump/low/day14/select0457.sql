
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T04:57:00Z' AND timestamp<'2017-11-14T04:57:00Z' AND SENSOR_ID=ANY(array['97123673_5350_4da6_986c_121d03085ab1','3ac8c0e0_45e7_4b50_90c5_e2fbc53b1ce9','2e2fec52_8dc8_4864_92c5_a1ff13004d27','3141_clwa_1200','4cc9f684_a4a9_4e7d_ae98_708088f6e312'])
