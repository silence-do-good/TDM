
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T10:44:00Z' AND timestamp<'2017-11-13T10:44:00Z' AND SENSOR_ID=ANY(array['wemo_10','3141_clwb_1300','thermometer8','3141_clwa_1420','3146_clwa_6029'])
