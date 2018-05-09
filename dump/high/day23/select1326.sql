
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T13:26:00Z' AND timestamp<'2017-11-23T13:26:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3145_clwa_5231','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5059','3142_clwa_2219'])
