
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:39:00Z' AND timestamp<'2017-11-11T04:39:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3144_clwa_4019','3141_clwa_1427','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwa_1500'])
