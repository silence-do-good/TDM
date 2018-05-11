
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T20:53:00Z' AND timestamp<'2017-11-22T20:53:00Z' AND SENSOR_ID=ANY(array['abd44f39_e20a_4d42_a936_a1df2f1067b0','aee0c2c4_d40d_4fa3_9623_5c8e90002f25','18bb16ec_2124_44b3_89eb_e31a96cae208','f71d8fde_fcd5_4fc7_96fb_3f2c6ee5cc4c','3192fbce_9cfe_4003_a5e9_3db6d2121462'])
