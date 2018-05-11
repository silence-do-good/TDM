
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T00:20:00Z' AND timestamp<'2017-11-16T00:20:00Z' AND SENSOR_ID=ANY(array['053ce185_5cca_4ef6_a1c8_cdea1b2c7885','8de32403_0e1f_485a_bc8b_79fb8c631480','674ad43a_4d07_47ea_a4a0_c39fa0a6cd53','371a6366_c79b_416c_aabc_943cd4a97491','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8'])
