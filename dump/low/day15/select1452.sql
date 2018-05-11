
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T14:52:00Z' AND timestamp<'2017-11-15T14:52:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3143_clwa_3019','3141_clwc_1100','3141_clwe_1100','3144_clwa_4099'])
