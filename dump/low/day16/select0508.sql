
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T05:08:00Z' AND timestamp<'2017-11-16T05:08:00Z' AND SENSOR_ID=ANY(array['42adcf23_841f_4888_9071_07f0ae7d5b45','649e318c_4fa7_416e_aaa6_8f421586eea4','81d34c0a_e821_444d_bace_e36b9a6c0890','3145_clwa_5051','3141_clwa_1429'])
