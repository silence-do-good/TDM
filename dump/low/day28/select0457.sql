
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T04:57:00Z' AND timestamp<'2017-11-28T04:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3144_clwa_4099','3143_clwa_3099','3144_clwa_4219','3143_clwa_3065'])
