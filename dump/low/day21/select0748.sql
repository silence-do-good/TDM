
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:48:00Z' AND timestamp<'2017-11-21T07:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3141_clwb_1200','wemo_01','3146_clwa_6219','3142_clwa_2019'])
