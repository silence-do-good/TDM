
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T01:21:00Z' AND timestamp<'2017-11-10T01:21:00Z' AND SENSOR_ID=ANY(array['8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','8b3478af_ee9a_4011_964e_556f92406e9a','7d39e511_485f_407c_b4f6_92d845408dcc','9ae0ed57_67e4_4ee2_b324_9fd486ae4835','371a6366_c79b_416c_aabc_943cd4a97491'])
