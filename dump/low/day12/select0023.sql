
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T00:23:00Z' AND timestamp<'2017-11-12T00:23:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3143_clwa_3231','3141_clwa_1422','3141_clwb_1100','3142_clwa_2059'])
