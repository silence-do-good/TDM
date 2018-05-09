
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:09:00Z' AND timestamp<'2017-11-25T21:09:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3145_clwa_5051','wemo_06','3143_clwa_3219','3144_clwa_4051'])
