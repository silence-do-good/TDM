
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:51:00Z' AND timestamp<'2017-11-10T10:51:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','3141_clwb_1100','3144_clwa_4099','3141_clwa_1433','3145_clwa_5219'])
