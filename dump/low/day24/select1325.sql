
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T13:25:00Z' AND timestamp<'2017-11-24T13:25:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1600','3143_clwa_3209','3141_clwe_1100','3141_clwb_1600'])
