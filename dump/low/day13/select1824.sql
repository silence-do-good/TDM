
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T18:24:00Z' AND timestamp<'2017-11-13T18:24:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','wemo_05','3142_clwa_2231','3146_clwa_6011','3142_clwa_2099'])
