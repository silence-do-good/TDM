
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T11:17:00Z' AND timestamp<'2017-11-23T11:17:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3146_clwa_6029','3142_clwa_2099','3141_clwa_1427','3142_clwa_2219'])
