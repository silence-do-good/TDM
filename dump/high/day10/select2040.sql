
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:40:00Z' AND timestamp<'2017-11-10T20:40:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','thermometer2','3141_clwb_1600','3146_clwa_6131','3144_clwa_4051'])
