
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T12:12:00Z' AND timestamp<'2017-11-26T12:12:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3143_clwa_3065','wemo_04','3141_clwa_1423','3142_clwa_2019'])
