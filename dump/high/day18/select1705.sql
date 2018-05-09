
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T17:05:00Z' AND timestamp<'2017-11-18T17:05:00Z' AND SENSOR_ID=ANY(array['7f81ecb0_b5ea_491b_9083_efcc92819eb5','3d0500c8_4f16_459b_b77c_488b289ae7b7','465e2440_d9a0_4ad5_8f46_35bdeba65001','b90d2bde_839a_416f_9424_fa062624b8a9','01d37413_5d66_42e0_a968_917e3755cab2'])
