
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T12:57:00Z' AND timestamp<'2017-11-15T12:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3142_clwa_2065','3145_clwa_5219','3144_clwa_4099','3144_clwa_4051'])
