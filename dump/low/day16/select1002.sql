
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T10:02:00Z' AND timestamp<'2017-11-16T10:02:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3144_clwa_4039','wemo_06','3141_clwa_1433','3146_clwa_6029'])
