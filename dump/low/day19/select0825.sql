
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T08:25:00Z' AND timestamp<'2017-11-19T08:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3141_clwb_1100','3143_clwa_3059','3143_clwa_3209','3145_clwa_5219'])
