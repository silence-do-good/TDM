
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:02:00Z' AND timestamp<'2017-11-24T01:02:00Z' AND SENSOR_ID=ANY(array['893f025b_e464_412c_829f_a40fa9bd1507','3146_clwa_6011','3142_clwa_2209','3141_clwa_1100','cf42419c_99d0_4743_958b_66dd31d4aa90'])
