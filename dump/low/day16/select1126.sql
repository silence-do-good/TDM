
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T11:26:00Z' AND timestamp<'2017-11-16T11:26:00Z' AND SENSOR_ID=ANY(array['9894be95_60a9_4795_b977_a1144e734196','73bb9173_484a_4f7f_b147_795a0e4d26dd','6638a424_3198_4b75_b4c1_6464269caf90','1c710016_5242_4817_8f2b_567c007732c1','05c9bf3d_ff52_4fff_a137_0891d1343aa5'])
