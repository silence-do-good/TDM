
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T15:47:00Z' AND timestamp<'2017-11-24T15:47:00Z' AND SENSOR_ID=ANY(array['95e1291f_5df3_474f_b3c2_473802440e26','4dfc9c6b_a906_4dff_818e_a3f3bf184d2b','4e2b7687_d100_4c7b_a09d_63764cf9cb87','5825bac6_b2b0_452b_83af_4a884413bc4d','f6efdced_e682_4123_9a3d_25dadb85597e'])
