
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T22:48:00Z' AND timestamp<'2017-11-23T22:48:00Z' AND SENSOR_ID=ANY(array['wemo_06','3142_clwa_2219','3141_clwa_1423','wemo_05','372a846b_c912_4453_929b_1bc21ecadfab'])
