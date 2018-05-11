
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T20:41:00Z' AND timestamp<'2017-11-22T20:41:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3145_clwa_5051','3141_clwa_1427','3141_clwa_1200','3143_clwa_3039'])
