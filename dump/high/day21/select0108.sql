
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T01:08:00Z' AND timestamp<'2017-11-21T01:08:00Z' AND SENSOR_ID=ANY(array['64c44265_36d0_4483_941b_1e6aa30b9305','97f8388b_a893_4bcc_9bcd_1d1538f63943','6acfe217_19db_4bbb_99d0_275a8e253d78','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','78960ad1_39d7_4bee_8117_5414c29234d9'])
