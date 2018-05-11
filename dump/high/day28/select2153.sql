
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T21:53:00Z' AND timestamp<'2017-11-28T21:53:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3145_clwa_5051','3141_clwb_1200','3141_clwb_1100','3144_clwa_4051'])
