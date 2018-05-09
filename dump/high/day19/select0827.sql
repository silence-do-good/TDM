
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T08:27:00Z' AND timestamp<'2017-11-19T08:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','wemo_09','3141_clwd_1100','3143_clwa_3019','3142_clwa_2059'])
