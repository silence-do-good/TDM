
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T04:27:00Z' AND timestamp<'2017-11-23T04:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3144_clwa_4059','3145_clwa_5231','thermometer8','3145_clwa_5209'])
