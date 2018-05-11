
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T22:12:00Z' AND timestamp<'2017-11-25T22:12:00Z' AND SENSOR_ID=ANY(array['wemo_06','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5219','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2039'])
