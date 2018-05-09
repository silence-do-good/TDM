
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T13:32:00Z' AND timestamp<'2017-11-25T13:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3146_clwa_6049','3141_clwb_1300','thermometer1','thermometer4'])
