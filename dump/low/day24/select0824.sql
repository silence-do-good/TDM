
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T08:24:00Z' AND timestamp<'2017-11-24T08:24:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3141_clwb_1200','3146_clwa_6011','wemo_04','3142_clwa_2019'])
