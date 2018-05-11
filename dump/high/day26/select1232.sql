
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T12:32:00Z' AND timestamp<'2017-11-26T12:32:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3144_clwa_4209','3141_clwa_1423','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5231'])
