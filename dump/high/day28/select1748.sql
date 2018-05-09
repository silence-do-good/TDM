
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T17:48:00Z' AND timestamp<'2017-11-28T17:48:00Z' AND SENSOR_ID=ANY(array['1e2a0665_4ffb_4628_a21b_3d919e261309','c8065e3b_61b3_4db7_b7e1_8593e8ee4a76','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','e1390499_cfbb_4ca0_8bb6_70793c27cd94','bb976013_ffa0_4f7d_8f83_054f790edfdd'])
