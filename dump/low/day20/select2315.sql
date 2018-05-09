
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T23:15:00Z' AND timestamp<'2017-11-20T23:15:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','wemo_05','3146_clwa_6029','3141_clwb_1300','3145_clwa_5065'])
