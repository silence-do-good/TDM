
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T07:21:00Z' AND timestamp<'2017-11-21T07:21:00Z' AND SENSOR_ID=ANY(array['wemo_04','3141_clwa_1200','3141_clwa_1427','3141_clwb_1200','3143_clwa_3209'])
