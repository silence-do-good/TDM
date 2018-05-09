
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T04:03:00Z' AND timestamp<'2017-11-26T04:03:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3141_clwa_1422','3144_clwa_4059','thermometer4','3142_clwa_2231'])
