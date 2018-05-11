
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T06:43:00Z' AND timestamp<'2017-11-14T06:43:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','3146_clwa_6049','3145_clwa_5099','3142_clwa_2019','3145_clwa_5219'])
