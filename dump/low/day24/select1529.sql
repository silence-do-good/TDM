
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T15:29:00Z' AND timestamp<'2017-11-24T15:29:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwa_1200','3146_clwa_6049','wemo_02','3145_clwa_5065'])
