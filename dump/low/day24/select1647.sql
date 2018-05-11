
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T16:47:00Z' AND timestamp<'2017-11-24T16:47:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','wemo_01','3141_clwd_1100','3143_clwa_3099','3146_clwa_6131'])
