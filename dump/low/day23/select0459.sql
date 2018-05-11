
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T04:59:00Z' AND timestamp<'2017-11-23T04:59:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwb_1600','3141_clwa_1431','3146_clwa_6011','3143_clwa_3231'])
