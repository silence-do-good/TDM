
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T19:20:00Z' AND timestamp<'2017-11-10T19:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3146_clwa_6029','3141_clwb_1200','wemo_06','3142_clwa_2099'])
