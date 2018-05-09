
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T15:34:00Z' AND timestamp<'2017-11-24T15:34:00Z' AND SENSOR_ID=ANY(array['10935c13_6dca_407c_b028_3604d1bcc0d2','8e609ab2_4ab2_41d3_ab47_c6fb4785421b','3141_clwa_1423','57af77f2_a04d_4238_800a_2c10086a0bf9','c1b4b406_282a_4687_b1b0_d06b0c7bfc02'])
