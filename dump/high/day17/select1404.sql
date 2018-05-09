
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T14:04:00Z' AND timestamp<'2017-11-17T14:04:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3144_clwa_4231','3141_clwb_1200','thermometer3','3145_clwa_5039'])
