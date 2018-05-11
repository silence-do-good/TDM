
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T07:15:00Z' AND timestamp<'2017-11-10T07:15:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3145_clwa_5209','3143_clwa_3019','3141_clwa_1427','3145_clwa_5065'])
