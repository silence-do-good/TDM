
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T04:15:00Z' AND timestamp<'2017-11-10T04:15:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3143_clwa_3209','770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_01','3141_clwc_1100'])
