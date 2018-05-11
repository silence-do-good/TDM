
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T18:24:00Z' AND timestamp<'2017-11-10T18:24:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','thermometer4','3141_clwb_1600','3142_clwa_2065','3141_clwe_1100'])
