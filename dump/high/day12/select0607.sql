
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T06:07:00Z' AND timestamp<'2017-11-12T06:07:00Z' AND SENSOR_ID=ANY(array['46e8d2e6_0ddf_4590_b35f_fbc93115e495','a1dfc1ca_2a64_4509_b6a0_2140bcdde134','f0cb7b16_94d9_465f_b919_9ebc708c86fa','5039ace1_d406_45d4_a6c0_af023263a7a1','3141_clwa_1100'])
