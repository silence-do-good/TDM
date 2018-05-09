
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T22:43:00Z' AND timestamp<'2017-11-21T22:43:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3145_clwa_5039','3143_clwa_3065','3141_clwb_1600','372a846b_c912_4453_929b_1bc21ecadfab'])
