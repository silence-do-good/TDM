
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T17:53:00Z' AND timestamp<'2017-11-26T17:53:00Z' AND SENSOR_ID=ANY(array['thermometer5','3146_clwa_6217','wemo_08','3145_clwa_5065','3145_clwa_5219'])
