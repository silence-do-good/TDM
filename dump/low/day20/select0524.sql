
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:24:00Z' AND timestamp<'2017-11-20T05:24:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3143_clwa_3019','3141_clwb_1300','wemo_02','3144_clwa_4231'])
