
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T06:56:00Z' AND timestamp<'2017-11-19T06:56:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3143_clwa_3059','thermometer4','3141_clwa_1600','3146_clwa_6122'])
