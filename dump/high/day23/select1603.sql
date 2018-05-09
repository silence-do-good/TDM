
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:03:00Z' AND timestamp<'2017-11-23T16:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','wemo_08','thermometer7','372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4219'])
