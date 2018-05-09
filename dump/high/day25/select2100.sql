
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:00:00Z' AND timestamp<'2017-11-25T21:00:00Z' AND SENSOR_ID=ANY(array['33d75c90_1670_4164_aaf1_816f30faa097','c89c6fe5_0856_459a_8f5b_3697a32adb41','736a89ab_1b85_4635_a4dc_0a785098f636','71783b2d_b93d_4c9f_8eb2_443e71b774ca','65d3107a_6684_4f77_9c37_d29a38eff2aa'])
