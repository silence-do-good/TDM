
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T19:58:00Z' AND timestamp<'2017-11-10T19:58:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3144_clwa_4231','3141_clwa_1431','3146_clwa_6122','3141_clwa_1300'])
