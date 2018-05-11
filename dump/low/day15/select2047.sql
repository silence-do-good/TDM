
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T20:47:00Z' AND timestamp<'2017-11-15T20:47:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3065','3142_clwa_2019','wemo_05','3141_clwd_1100','3142_clwa_2065'])
