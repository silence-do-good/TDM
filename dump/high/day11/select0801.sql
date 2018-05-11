
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T08:01:00Z' AND timestamp<'2017-11-11T08:01:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwa_1433','3141_clwb_1200','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwe_1100'])
