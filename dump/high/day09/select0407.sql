
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T04:07:00Z' AND timestamp<'2017-11-09T04:07:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','thermometer3','3145_clwa_5039','wemo_09','wemo_01'])
