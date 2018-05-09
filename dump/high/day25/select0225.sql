
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T02:25:00Z' AND timestamp<'2017-11-25T02:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1423','wemo_01','3145_clwa_5209','3141_clwd_1100','3142_clwa_2231'])
