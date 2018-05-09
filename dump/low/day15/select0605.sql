
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T06:05:00Z' AND timestamp<'2017-11-15T06:05:00Z' AND SENSOR_ID=ANY(array['c249cb01_edd0_4e4c_813e_c68e8f5ec91b','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','20fd7329_ab0a_4359_bacf_5d5631da4ed1','913f531d_d181_4b15_9c27_10a6e6358ddb','414ba033_dae3_416e_a657_5f8b3d88096b'])
