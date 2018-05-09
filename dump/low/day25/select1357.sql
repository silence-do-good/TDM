
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T13:57:00Z' AND timestamp<'2017-11-25T13:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3145_clwa_5039','wemo_06','3141_clwa_1423','wemo_05'])
