
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T15:00:00Z' AND timestamp<'2017-11-23T15:00:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3141_clwa_1427','3141_clwe_1100','wemo_02','3145_clwa_5051'])
