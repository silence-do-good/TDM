
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T02:25:00Z' AND timestamp<'2017-11-12T02:25:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3144_clwa_4019','3144_clwa_4099','3141_clwb_1200','3141_clwa_1300'])
