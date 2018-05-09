
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:42:00Z' AND timestamp<'2017-11-24T01:42:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3146_clwa_6029','3141_clwe_1100','3141_clwc_1100','3144_clwa_4219'])
