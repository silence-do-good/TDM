
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T12:51:00Z' AND timestamp<'2017-11-16T12:51:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3144_clwa_4039','3141_clwb_1200','wemo_04','3143_clwa_3059'])
