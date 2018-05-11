
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T06:30:00Z' AND timestamp<'2017-11-24T06:30:00Z' AND SENSOR_ID=ANY(array['thermometer5','3141_clwb_1200','3141_clwa_1420','3142_clwa_2231','3143_clwa_3099'])
