
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T14:50:00Z' AND timestamp<'2017-11-26T14:50:00Z' AND SENSOR_ID=ANY(array['wemo_09','3145_clwa_5231','thermometer7','thermometer4','3142_clwa_2051'])
