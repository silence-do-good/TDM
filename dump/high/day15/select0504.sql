
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T05:04:00Z' AND timestamp<'2017-11-15T05:04:00Z' AND SENSOR_ID=ANY(array['wemo_09','3141_clwa_1500','3143_clwa_3019','3146_clwa_6131','3144_clwa_4019'])
