
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T10:20:00Z' AND timestamp<'2017-11-09T10:20:00Z' AND SENSOR_ID=ANY(array['adf2bd86_2b23_4216_86bf_c51d24959f4d','ac6f1301_ef89_4e16_9c3c_1053111e0bfd','1acff61e_d141_40b3_958f_67f58b1be106','3141_clwe_1100','97f8388b_a893_4bcc_9bcd_1d1538f63943'])
