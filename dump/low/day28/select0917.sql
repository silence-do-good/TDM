
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T09:17:00Z' AND timestamp<'2017-11-28T09:17:00Z' AND SENSOR_ID=ANY(array['c3302229_e185_488b_bdf3_0dace9007fc9','3143_clwa_3019','e9b92f46_a2d2_492d_9fd1_134440a75413','6ede689c_257d_4933_8b22_a2eb1a6d1b1b','ccd0cdbd_1256_476f_9ec1_55e3147627d3'])
