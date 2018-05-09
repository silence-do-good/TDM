
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:45:00Z' AND timestamp<'2017-11-23T05:45:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3143_clwa_3219','3144_clwa_4099','3142_clwa_2065','3144_clwa_4209'])
