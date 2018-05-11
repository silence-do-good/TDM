
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T06:31:00Z' AND timestamp<'2017-11-19T06:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','wemo_07','372a846b_c912_4453_929b_1bc21ecadfab','3142_clwa_2219','3145_clwa_5039'])
