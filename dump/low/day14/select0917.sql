
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T09:17:00Z' AND timestamp<'2017-11-14T09:17:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3144_clwa_4099','3143_clwa_3019','3144_clwa_4219','3142_clwa_2065'])
