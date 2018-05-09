
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:06:00Z' AND timestamp<'2017-11-09T13:06:00Z' AND SENSOR_ID=ANY(array['5c085403_6d92_4caa_b2f5_c57145556c63','371a6366_c79b_416c_aabc_943cd4a97491','dd22a900_a78a_4279_ab09_f4ff6e9855a9','221cf11b_8ef9_43a0_9fa7_45a9947e996b','f8a442d7_f302_4ee8_99eb_2f7194d62c4a'])
