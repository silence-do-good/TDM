
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T10:58:00Z' AND timestamp<'2017-11-19T10:58:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3141_clwd_1100','wemo_02','3143_clwa_3209','3143_clwa_3039'])
