
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T07:01:00Z' AND timestamp<'2017-11-09T07:01:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','3142_clwa_2059','3145_clwa_5099','3141_clwa_1420','893f025b_e464_412c_829f_a40fa9bd1507'])
