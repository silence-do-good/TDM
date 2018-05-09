
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:35:00Z' AND timestamp<'2017-11-24T02:35:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3144_clwa_4209','3143_clwa_3039','wemo_08','3144_clwa_4051'])
