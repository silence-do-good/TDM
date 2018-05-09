
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T22:29:00Z' AND timestamp<'2017-11-25T22:29:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1425','3143_clwa_3059','wemo_06','3145_clwa_5065','3144_clwa_4219'])
