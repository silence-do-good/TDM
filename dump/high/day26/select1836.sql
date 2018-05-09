
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:36:00Z' AND timestamp<'2017-11-26T18:36:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','wemo_07','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5039','3141_clwa_1429'])
