
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T16:01:00Z' AND timestamp<'2017-11-14T16:01:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3146_clwa_6217','3146_clwa_6029','wemo_04','3142_clwa_2209'])
