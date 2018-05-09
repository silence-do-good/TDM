
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T06:40:00Z' AND timestamp<'2017-11-10T06:40:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3141_clwb_1300','wemo_01','3145_clwa_5051','wemo_04'])
