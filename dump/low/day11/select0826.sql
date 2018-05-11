
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T08:26:00Z' AND timestamp<'2017-11-11T08:26:00Z' AND SENSOR_ID=ANY(array['thermometer8','20fdaaaa_f960_4bfb_8605_9984eb926987','6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','a49d9288_e133_4182_b39c_5125eb56d115','aeaafb0a_b4c3_4900_a2b6_0f457410559e'])
