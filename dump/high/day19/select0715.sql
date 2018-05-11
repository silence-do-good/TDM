
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T07:15:00Z' AND timestamp<'2017-11-19T07:15:00Z' AND SENSOR_ID=ANY(array['539efba1_6520_48ac_b078_4ea6951747ad','1e2a0665_4ffb_4628_a21b_3d919e261309','13e1d37a_6e5c_4b92_afcf_117174982b7b','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac','57a93a3e_9511_4567_a0c6_df29e40d38fc'])
