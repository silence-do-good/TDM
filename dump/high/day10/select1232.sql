
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T12:32:00Z' AND timestamp<'2017-11-10T12:32:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','thermometer7','3141_clwa_1425','3141_clwb_1300','wemo_06'])
