
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T06:29:00Z' AND timestamp<'2017-11-26T06:29:00Z' AND SENSOR_ID=ANY(array['8edb0a32_e88e_4030_a197_89feb235e669','97f8388b_a893_4bcc_9bcd_1d1538f63943','84e98119_d6b1_44a7_95be_59e19af499a2','8ead86be_8477_42aa_989d_4cc60d180ac7','3141_clwa_1423'])
