
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T01:06:00Z' AND timestamp<'2017-11-14T01:06:00Z' AND SENSOR_ID=ANY(array['7ed58ebb_19d4_4c6d_a39d_11e8a341c642','c9808a63_c387_4c64_b079_bf8d42115f6a','861cf480_ec38_474a_82c2_d11f104fa5b3','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8'])
