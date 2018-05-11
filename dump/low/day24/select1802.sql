
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:02:00Z' AND timestamp<'2017-11-24T18:02:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3142_clwa_2099','3142_clwa_2219','3141_clwb_1600','3141_clwa_1423'])
