
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T02:32:00Z' AND timestamp<'2017-11-22T02:32:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3145_clwa_5019','372a846b_c912_4453_929b_1bc21ecadfab','3145_clwa_5065','wemo_10'])
