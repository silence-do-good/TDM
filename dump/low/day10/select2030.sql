
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:30:00Z' AND timestamp<'2017-11-10T20:30:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwa_1433','wemo_01','3146_clwa_6011','3141_clwa_1429'])
