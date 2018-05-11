
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T20:00:00Z' AND timestamp<'2017-11-28T20:00:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3141_clwa_1420','3143_clwa_3059','3145_clwa_5065','372a846b_c912_4453_929b_1bc21ecadfab'])
