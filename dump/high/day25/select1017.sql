
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T10:17:00Z' AND timestamp<'2017-11-25T10:17:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3144_clwa_4209','3144_clwa_4099','3141_clwb_1600','3143_clwa_3219'])
