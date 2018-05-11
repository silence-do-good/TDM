
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:56:00Z' AND timestamp<'2017-11-10T23:56:00Z' AND SENSOR_ID=ANY(array['69d1812c_4335_4081_a380_65ad15d24e4a','464432f6_bfc8_4f04_b41d_625dcd439174','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','3141_clwa_1420','17c579a1_97a7_4599_bc57_435e82e5b4c9'])
