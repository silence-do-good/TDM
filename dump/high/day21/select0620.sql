
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T06:20:00Z' AND timestamp<'2017-11-21T06:20:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3141_clwa_1433','3141_clwb_1100','3145_clwa_5059','3142_clwa_2051'])
