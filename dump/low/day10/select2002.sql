
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:02:00Z' AND timestamp<'2017-11-10T20:02:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3141_clwa_1425','wemo_01','3145_clwa_5099','3141_clwd_1100'])
