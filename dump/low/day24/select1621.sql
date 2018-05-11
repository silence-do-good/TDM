
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:21:00Z' AND timestamp<'2017-11-24T16:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwe_1100','3142_clwa_2019','3146_clwa_6011','wemo_03'])
