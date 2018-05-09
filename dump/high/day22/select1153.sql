
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:53:00Z' AND timestamp<'2017-11-22T11:53:00Z' AND SENSOR_ID=ANY(array['97f8388b_a893_4bcc_9bcd_1d1538f63943','a64f136e_d5a0_428e_993c_0a1f60ae5e13','50c19014_8d66_40b9_bbd5_de1c0c676203','56d2422f_21ab_48dc_a15e_b9201e0d6f90','1447a394_dae2_49d2_bdd9_be55c1686838'])
