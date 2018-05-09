
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T19:13:00Z' AND timestamp<'2017-11-15T19:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1200','893f025b_e464_412c_829f_a40fa9bd1507','3141_clwb_1200','3146_clwa_6029'])
