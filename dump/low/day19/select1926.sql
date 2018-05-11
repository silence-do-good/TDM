
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T19:26:00Z' AND timestamp<'2017-11-19T19:26:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3142_clwa_2059','3144_clwa_4099','3141_clwc_1100','3141_clwa_1422'])
