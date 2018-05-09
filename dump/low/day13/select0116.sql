
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:16:00Z' AND timestamp<'2017-11-13T01:16:00Z' AND SENSOR_ID=ANY(array['371a6366_c79b_416c_aabc_943cd4a97491','30872eaa_ea84_4695_8578_7a46ee5745bc','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','09752170_81c2_4995_a10d_64f5ec60c1e7','a89361f2_956e_4924_99f7_c320f7ddc5db'])
