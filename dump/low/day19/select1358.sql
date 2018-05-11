
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T13:58:00Z' AND timestamp<'2017-11-19T13:58:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','wemo_06','3144_clwa_4209','3141_clwb_1600','3144_clwa_4051'])
