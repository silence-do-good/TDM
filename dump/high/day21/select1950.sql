
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T19:50:00Z' AND timestamp<'2017-11-21T19:50:00Z' AND SENSOR_ID=ANY(array['61a03ecf_5afc_48f0_87d7_11d75305fd44','3141_clwa_1420','c23a05ec_d2dd_425e_ad14_6cbe02331be2','bf5cbe70_5e97_4d23_a053_555784538d96','372b40a4_0418_4d2b_a997_1e999850e4fb'])
