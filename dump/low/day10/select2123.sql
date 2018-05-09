
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T21:23:00Z' AND timestamp<'2017-11-10T21:23:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2051','3146_clwa_6217','3141_clwa_1200','3143_clwa_3099','3141_clwb_1200'])
