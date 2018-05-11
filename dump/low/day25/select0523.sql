
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T05:23:00Z' AND timestamp<'2017-11-25T05:23:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3143_clwa_3059','3144_clwa_4039','3141_clwa_1412','3142_clwa_2209'])
