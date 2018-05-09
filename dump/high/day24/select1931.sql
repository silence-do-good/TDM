
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T19:31:00Z' AND timestamp<'2017-11-24T19:31:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3141_clwb_1600','3142_clwa_2209','3141_clwa_1423','3143_clwa_3051'])
