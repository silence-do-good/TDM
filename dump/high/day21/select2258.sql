
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T22:58:00Z' AND timestamp<'2017-11-21T22:58:00Z' AND SENSOR_ID=ANY(array['9a2ded9f_832a_4c5b_9e39_72059724539a','3192fbce_9cfe_4003_a5e9_3db6d2121462','77171068_c5f0_4104_aed0_29d0f7852980','96e4c289_2462_4426_b2a7_7efcead79ba5','71d38410_23e7_4b1a_907e_1b04a3f954d5'])
