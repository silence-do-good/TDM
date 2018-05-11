
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T12:11:00Z' AND timestamp<'2017-11-10T12:11:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3141_clwb_1300','3146_clwa_6029','3145_clwa_5099','3143_clwa_3065'])
