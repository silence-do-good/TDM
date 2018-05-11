
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:03:00Z' AND timestamp<'2017-11-15T01:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3144_clwa_4231','3145_clwa_5099','3143_clwa_3039','3144_clwa_4065'])
