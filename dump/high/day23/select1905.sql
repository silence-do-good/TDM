
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T19:05:00Z' AND timestamp<'2017-11-23T19:05:00Z' AND SENSOR_ID=ANY(array['4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','09de93ce_1a1e_4c99_96f4_7826e9746ba3','ca08b12a_9117_43f0_b063_f15f082c6045','b2cbcd1c_aef1_4d79_8521_e185e19873b2','cbc0f0e8_6654_462e_816d_3a89204cf467'])
