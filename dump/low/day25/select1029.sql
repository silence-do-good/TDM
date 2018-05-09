
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T10:29:00Z' AND timestamp<'2017-11-25T10:29:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3141_clwb_1200','3143_clwa_3219','wemo_03','3145_clwa_5219'])
