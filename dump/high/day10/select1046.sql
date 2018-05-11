
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T10:46:00Z' AND timestamp<'2017-11-10T10:46:00Z' AND SENSOR_ID=ANY(array['wemo_02','3143_clwa_3039','3141_clwb_1600','thermometer7','3141_clwe_1100'])
