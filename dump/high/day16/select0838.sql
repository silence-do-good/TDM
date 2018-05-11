
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T08:38:00Z' AND timestamp<'2017-11-16T08:38:00Z' AND SENSOR_ID=ANY(array['thermometer8','wemo_01','372a846b_c912_4453_929b_1bc21ecadfab','3141_clwd_1100','3143_clwa_3051'])
