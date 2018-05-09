
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T20:00:00Z' AND timestamp<'2017-11-14T20:00:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3144_clwa_4209','3143_clwa_3019','3142_clwa_2065','3145_clwa_5209'])
