
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T09:11:00Z' AND timestamp<'2017-11-09T09:11:00Z' AND SENSOR_ID=ANY(array['thermometer6','3141_clwa_1500','3141_clwa_1100','372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2099'])
