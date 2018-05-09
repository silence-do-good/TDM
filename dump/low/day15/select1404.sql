
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T14:04:00Z' AND timestamp<'2017-11-15T14:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3141_clwb_1100','3141_clwa_1200','3143_clwa_3065','3145_clwa_5039'])
