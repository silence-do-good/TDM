
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:20:00Z' AND timestamp<'2017-11-25T17:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3146_clwa_6011','3146_clwa_6131','3146_clwa_6029','3141_clwb_1200'])
