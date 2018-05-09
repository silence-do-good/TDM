
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T21:52:00Z' AND timestamp<'2017-11-11T21:52:00Z' AND SENSOR_ID=ANY(array['wemo_08','3144_clwa_4039','3146_clwa_6029','thermometer2','3144_clwa_4209'])
