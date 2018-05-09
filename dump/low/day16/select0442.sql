
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T04:42:00Z' AND timestamp<'2017-11-16T04:42:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3144_clwa_4039','3141_clwc_1100','3146_clwa_6049','3145_clwa_5059'])
