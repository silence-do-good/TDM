
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T13:32:00Z' AND timestamp<'2017-11-22T13:32:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3146_clwa_6011','3145_clwa_5231','3146_clwa_6029','wemo_07'])
