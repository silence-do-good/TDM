
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T07:46:00Z' AND timestamp<'2017-11-23T07:46:00Z' AND SENSOR_ID=ANY(array['62b57f57_31ba_4701_bd6d_c9ee5933ba0a','ba8cc007_a86d_4fe8_885e_729dff31de55','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','d9566870_524c_4ac5_9fd3_70dd12a0a674','79c058ed_5c03_411c_8657_760ccc73d2eb'])
