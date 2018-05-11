
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T23:21:00Z' AND timestamp<'2017-11-28T23:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1200','3141_clwc_1100','3142_clwa_2039','wemo_10'])
