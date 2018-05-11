
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T08:45:00Z' AND timestamp<'2017-11-14T08:45:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','wemo_02','3144_clwa_4059','3143_clwa_3059','3144_clwa_4219'])
