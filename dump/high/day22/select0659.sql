
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T06:59:00Z' AND timestamp<'2017-11-22T06:59:00Z' AND SENSOR_ID=ANY(array['6f58ae1a_10a1_42f8_bbf2_be5254e771ff','b0b1f4a3_4095_4725_ad76_d8cb616992ff','1ebea9aa_0e32_473c_a712_8d30557affa0','3eac812c_5da9_4096_bab8_e2cdef7b7bd0','06f73a41_1881_4b49_818f_5dce67032e46'])
