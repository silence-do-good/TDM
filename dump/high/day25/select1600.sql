
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T16:00:00Z' AND timestamp<'2017-11-25T16:00:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3144_clwa_4039','3145_clwa_5065','3146_clwa_6131','3145_clwa_5059'])
