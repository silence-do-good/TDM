
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T18:05:00Z' AND timestamp<'2017-11-11T18:05:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','372a846b_c912_4453_929b_1bc21ecadfab','wemo_08','thermometer7','3141_clwb_1600'])
