
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T17:47:00Z' AND timestamp<'2017-11-20T17:47:00Z' AND SENSOR_ID=ANY(array['1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','b90d2bde_839a_416f_9424_fa062624b8a9','edc99391_e31d_4900_986a_8c9bca66ea92','0187e99c_2a40_4b83_b4c0_e01a74764857','36c7b2ff_2057_4a91_bb36_53532950f5a2'])
