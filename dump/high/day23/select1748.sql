
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T17:48:00Z' AND timestamp<'2017-11-23T17:48:00Z' AND SENSOR_ID=ANY(array['75ac8df0_d34c_4d55_a362_6049d0a42b15','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','6ff1c42a_0e55_4f2c_b2fb_c86d1d13e682','4802836d_40d2_4fd3_8889_498d00064284'])
