
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:21:00Z' AND timestamp<'2017-11-24T02:21:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3142_clwa_2019','3144_clwa_4219','wemo_01','3144_clwa_4019'])
