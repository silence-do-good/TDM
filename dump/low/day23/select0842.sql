
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T08:42:00Z' AND timestamp<'2017-11-23T08:42:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwa_1431','3141_clwa_1100','3142_clwa_2099','3141_clwb_1300'])
