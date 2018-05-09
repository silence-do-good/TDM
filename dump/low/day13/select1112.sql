
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T11:12:00Z' AND timestamp<'2017-11-13T11:12:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3145_clwa_5051','3144_clwa_4051','wemo_03','wemo_04'])
