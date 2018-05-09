
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T14:33:00Z' AND timestamp<'2017-11-22T14:33:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3145_clwa_5051','wemo_08','3144_clwa_4051','3141_clwb_1600'])
