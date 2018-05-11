
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:20:00Z' AND timestamp<'2017-11-24T02:20:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3144_clwa_4051','3144_clwa_4099','3142_clwa_2019','3141_clwa_1429'])
