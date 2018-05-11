
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:58:00Z' AND timestamp<'2017-11-09T11:58:00Z' AND SENSOR_ID=ANY(array['38e9a479_69f7_4bc7_ac40_03f44f82e490','f112bc33_be5f_4ff6_b676_410be73491cc','59331278_3b3c_4aa2_b11b_03d98a082642','371a6366_c79b_416c_aabc_943cd4a97491','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768'])
