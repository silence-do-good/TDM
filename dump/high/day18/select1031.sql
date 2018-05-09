
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T10:31:00Z' AND timestamp<'2017-11-18T10:31:00Z' AND SENSOR_ID=ANY(array['e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','15313465_31ab_436d_84e9_07659631eda0','8e7b5063_089a_42c4_9477_ecaf1477a9c1','d8face06_7ce6_403c_a4fb_1511b83d60d8','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5'])
