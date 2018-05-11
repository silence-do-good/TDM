
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:16:00Z' AND timestamp<'2017-11-09T19:16:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3143_clwa_3065','3142_clwa_2231','3143_clwa_3209','893f025b_e464_412c_829f_a40fa9bd1507'])
