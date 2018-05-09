
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T02:06:00Z' AND timestamp<'2017-11-19T02:06:00Z' AND SENSOR_ID=ANY(array['372a846b_c912_4453_929b_1bc21ecadfab','3141_clwc_1100','wemo_01','3142_clwa_2209','3141_clwa_1423'])
