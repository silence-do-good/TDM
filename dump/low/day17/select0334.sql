
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T03:34:00Z' AND timestamp<'2017-11-17T03:34:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3145_clwa_5019','3146_clwa_6217','3144_clwa_4051','wemo_02'])
