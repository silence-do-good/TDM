
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T17:35:00Z' AND timestamp<'2017-11-10T17:35:00Z' AND SENSOR_ID=ANY(array['thermometer1','3144_clwa_4231','3143_clwa_3019','3146_clwa_6131','3141_clwc_1100'])
