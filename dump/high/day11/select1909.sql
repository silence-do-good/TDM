
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:09:00Z' AND timestamp<'2017-11-11T19:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3142_clwa_2039','3141_clwa_1427','3144_clwa_4051','372a846b_c912_4453_929b_1bc21ecadfab'])
