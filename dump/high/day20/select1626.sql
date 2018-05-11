
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T16:26:00Z' AND timestamp<'2017-11-20T16:26:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5065','3143_clwa_3019','3144_clwa_4209','3141_clwa_1429'])
