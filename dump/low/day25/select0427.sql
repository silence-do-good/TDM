
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:27:00Z' AND timestamp<'2017-11-25T04:27:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4209','3144_clwa_4065','3141_clwa_1200','wemo_03'])
