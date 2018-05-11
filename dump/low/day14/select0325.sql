
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T03:25:00Z' AND timestamp<'2017-11-14T03:25:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3142_clwa_2219','3143_clwa_3099','3143_clwa_3051','3141_clwa_1423'])
