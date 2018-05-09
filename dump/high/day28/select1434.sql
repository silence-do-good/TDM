
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T14:34:00Z' AND timestamp<'2017-11-28T14:34:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6122','wemo_04','thermometer7','3141_clwa_1433','3146_clwa_6029'])
