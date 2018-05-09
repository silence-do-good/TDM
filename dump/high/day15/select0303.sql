
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T03:03:00Z' AND timestamp<'2017-11-15T03:03:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','wemo_05','372a846b_c912_4453_929b_1bc21ecadfab','wemo_10','3144_clwa_4099'])
