
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T02:33:00Z' AND timestamp<'2017-11-17T02:33:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','3141_clwc_1100','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwe_1100','thermometer4'])
