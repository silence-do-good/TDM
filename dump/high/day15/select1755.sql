
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T17:55:00Z' AND timestamp<'2017-11-15T17:55:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1420','372a846b_c912_4453_929b_1bc21ecadfab','3146_clwa_6219','3146_clwa_6217'])
