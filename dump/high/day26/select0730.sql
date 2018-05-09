
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T07:30:00Z' AND timestamp<'2017-11-26T07:30:00Z' AND SENSOR_ID=ANY(array['thermometer5','3143_clwa_3231','3141_clwa_1422','wemo_01','3146_clwa_6011'])
