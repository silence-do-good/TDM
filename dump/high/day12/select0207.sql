
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T02:07:00Z' AND timestamp<'2017-11-12T02:07:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2039','3146_clwa_6131','3143_clwa_3099'])
