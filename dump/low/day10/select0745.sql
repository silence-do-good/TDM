
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T07:45:00Z' AND timestamp<'2017-11-10T07:45:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5059','3141_clwa_1433','3146_clwa_6217','3141_clwe_1100'])
