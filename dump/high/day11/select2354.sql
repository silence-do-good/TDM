
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T23:54:00Z' AND timestamp<'2017-11-11T23:54:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','1772f0cc_842b_4b54_8d55_c31b02cb4982','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4019','3142_clwa_2019'])
