
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:05:00Z' AND timestamp<'2017-11-27T12:05:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','thermometer4','3144_clwa_4059','3142_clwa_2051','372a846b_c912_4453_929b_1bc21ecadfab'])
