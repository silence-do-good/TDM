
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T22:30:00Z' AND timestamp<'2017-11-18T22:30:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3141_clwb_1200','3141_clwa_1425','3145_clwa_5099','3146_clwa_6011'])
