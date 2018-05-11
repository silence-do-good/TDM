
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T12:19:00Z' AND timestamp<'2017-11-23T12:19:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3143_clwa_3219','3141_clwa_1422','3142_clwa_2019','3141_clwb_1300'])
