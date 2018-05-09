
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T04:03:00Z' AND timestamp<'2017-11-11T04:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3144_clwa_4099','3142_clwa_2019','3143_clwa_3209','wemo_02'])
