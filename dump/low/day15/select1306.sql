
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T13:06:00Z' AND timestamp<'2017-11-15T13:06:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3141_clwa_1300','3146_clwa_6011','wemo_04','3144_clwa_4019'])
