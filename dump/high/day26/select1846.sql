
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:46:00Z' AND timestamp<'2017-11-26T18:46:00Z' AND SENSOR_ID=ANY(array['wemo_02','3143_clwa_3219','3141_clwa_1300','3141_clwa_1433','3146_clwa_6029'])
