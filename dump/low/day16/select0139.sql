
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T01:39:00Z' AND timestamp<'2017-11-16T01:39:00Z' AND SENSOR_ID=ANY(array['526f6023_2b8b_422c_90dc_99c4925857c5','4728d597_698f_4586_bdff_c683eef6f10d','e0fff009_51a1_4ccd_bb2c_43f5c045782b','b17b8f23_6422_4c34_9446_26fa957a0521','14af7bc3_69ab_48ca_a9ba_65f20009dd5b'])
