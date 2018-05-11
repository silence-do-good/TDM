
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T13:39:00Z' AND timestamp<'2017-11-11T13:39:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3143_clwa_3099','thermometer1','3141_clwa_1427','3142_clwa_2051'])
