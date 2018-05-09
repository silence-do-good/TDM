
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T07:23:00Z' AND timestamp<'2017-11-26T07:23:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3142_clwa_2065','3141_clwc_1100','3141_clwa_1423','3144_clwa_4231'])
