
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T02:19:00Z' AND timestamp<'2017-11-25T02:19:00Z' AND SENSOR_ID=ANY(array['wemo_04','3141_clwa_1422','thermometer2','372a846b_c912_4453_929b_1bc21ecadfab','3144_clwa_4051'])
