
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:40:00Z' AND timestamp<'2017-11-22T11:40:00Z' AND SENSOR_ID=ANY(array['8e8c9b69_8821_4d69_90a9_93e338fa2850','ed0d16cd_dea4_43b3_a9ec_a81c3129c560','ef9dc418_cd99_4481_a804_fa9f948cfa5b','b8e0dce1_d899_46a8_b66b_44bcac235f2d','017570a5_88ed_4072_9c32_ed6d53d6a8f3'])
