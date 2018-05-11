
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:48:00Z' AND timestamp<'2017-11-20T01:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwa_1300','3144_clwa_4099','3145_clwa_5065','372a846b_c912_4453_929b_1bc21ecadfab'])
