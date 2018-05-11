
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T08:52:00Z' AND timestamp<'2017-11-23T08:52:00Z' AND SENSOR_ID=ANY(array['884dbfe2_c397_4a6f_a813_5f28bd711c68','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','3141_clwa_1422','1056aa0c_8582_4882_8664_6a3090681605','2b234bc6_a923_466e_8646_4b25a4b8dc17'])
