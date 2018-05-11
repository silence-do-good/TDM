
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:01:00Z' AND timestamp<'2017-11-23T12:01:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','436920b9_5c46_476c_8afe_02ee04772c4e','1056aa0c_8582_4882_8664_6a3090681605','df1f15b9_114c_420c_b127_755e0b41fb93','3142_clwa_2219'])
