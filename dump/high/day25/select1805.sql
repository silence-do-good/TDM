
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T18:05:00Z' AND timestamp<'2017-11-25T18:05:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3144_clwa_4039','3143_clwa_3231','3145_clwa_5039','wemo_10'])
