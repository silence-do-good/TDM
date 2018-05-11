
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T05:46:00Z' AND timestamp<'2017-11-28T05:46:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwa_1427','wemo_08','3143_clwa_3019','770322d8_7899_4052_917e_a8ba7a5fec0f'])
