
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T11:23:00Z' AND timestamp<'2017-11-24T11:23:00Z' AND SENSOR_ID=ANY(array['thermometer4','3145_clwa_5209','3144_clwa_4099','3145_clwa_5231','3141_clwa_1500'])
