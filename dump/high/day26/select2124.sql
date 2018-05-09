
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:24:00Z' AND timestamp<'2017-11-26T21:24:00Z' AND SENSOR_ID=ANY(array['wemo_08','thermometer8','3144_clwa_4209','3141_clwb_1300','3141_clwa_1420'])
