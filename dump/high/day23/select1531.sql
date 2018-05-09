
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T15:31:00Z' AND timestamp<'2017-11-23T15:31:00Z' AND SENSOR_ID=ANY(array['aea445aa_9fd4_4ef7_911c_0144e394bcb2','9d941fa9_b6fa_4deb_b1d3_c2bca7562316','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','3eac812c_5da9_4096_bab8_e2cdef7b7bd0'])
