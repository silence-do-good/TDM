
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T03:27:00Z' AND timestamp<'2017-11-23T03:27:00Z' AND SENSOR_ID=ANY(array['06ae8a7c_276b_45b8_ada6_0e0abf6fdcce','4be6198d_0828_43fd_bf01_0c3ecab916b9','5c45f365_3179_43b9_824d_8e61ecb7a1b9','9345ab58_ce67_4af8_9055_8e7f4e8a65a5','afafa9f8_1193_4d20_b712_5873adf5f6ef'])
