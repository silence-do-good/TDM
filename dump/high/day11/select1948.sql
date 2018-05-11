
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:48:00Z' AND timestamp<'2017-11-11T19:48:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','wemo_03','3141_clwe_1100','3146_clwa_6011','3145_clwa_5051'])
