
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T20:12:00Z' AND timestamp<'2017-11-15T20:12:00Z' AND SENSOR_ID=ANY(array['a0453063_8c10_4c73_99f9_5950de2c9b1f','3146_clwa_6219','221cf11b_8ef9_43a0_9fa7_45a9947e996b','2572fe6e_031c_400e_b5f9_f64af88d077e','6f1fa964_27f4_4302_981d_011e189a9f6d'])
