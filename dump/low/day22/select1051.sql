
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T10:51:00Z' AND timestamp<'2017-11-22T10:51:00Z' AND SENSOR_ID=ANY(array['d9710bb2_c9e7_4892_9213_67cdbd6d74a4','df9a01a7_fb8c_4451_ad2c_238ca9cf69e5','c3302229_e185_488b_bdf3_0dace9007fc9','e332e3ae_fef5_463c_afd5_29704a4a1079','3142_clwa_2231'])
