
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T02:51:00Z' AND timestamp<'2017-11-16T02:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3146_clwa_6131','3141_clwa_1500','893f025b_e464_412c_829f_a40fa9bd1507','wemo_07'])
