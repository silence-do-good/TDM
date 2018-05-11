
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T13:51:00Z' AND timestamp<'2017-11-14T13:51:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','3141_clwa_1433','3145_clwa_5231','3143_clwa_3059','3141_clwb_1300'])
