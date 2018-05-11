
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T01:21:00Z' AND timestamp<'2017-11-25T01:21:00Z' AND SENSOR_ID=ANY(array['017570a5_88ed_4072_9c32_ed6d53d6a8f3','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','8e8c9b69_8821_4d69_90a9_93e338fa2850','dfcac001_8697_41a6_a918_646d1156244d','d5940867_99a5_49d5_8a33_9006293b9c6b'])
