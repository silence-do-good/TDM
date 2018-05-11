
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T06:39:00Z' AND timestamp<'2017-11-16T06:39:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3144_clwa_4065','3145_clwa_5219','wemo_10','thermometer7'])
