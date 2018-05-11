
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T16:52:00Z' AND timestamp<'2017-11-28T16:52:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3141_clwc_1100','3141_clwa_1420','3142_clwa_2059','3142_clwa_2039'])
