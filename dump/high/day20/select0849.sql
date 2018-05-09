
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T08:49:00Z' AND timestamp<'2017-11-20T08:49:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','ba8cc007_a86d_4fe8_885e_729dff31de55','03d9d4a7_98bd_4a9e_8edc_5276450d8621','6332fe85_83a7_4646_a7f1_4ed5f0d1969d','4f0c52fe_d60f_46e7_89c9_2bb2353070d4'])
